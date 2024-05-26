-- 3.1 

select cooks.cooks_id,cooks.cooks_name,cooks.cooks_surname,cooks_rating.average_score 
 from cooks 
 join cooks_rating 
 on (cooks.cooks_id=cooks_rating.cooks_id) 
 group by cooks.cooks_id;

select cuisines.cuisines_id, cuisines.cuisines_name, cuisines_rating.average_score 
 from cuisines 
 join cuisines_rating 
 on (cuisines.cuisines_id=cuisines_rating.cuisines_id) 
 group by cuisines.cuisines_id;

-- 3.2 
SET @national_cuisine = 'Japanese'; 
SET @season_number = 4;

create temporary table specific_cooks as 
 select cooks_id 
 from specializes 
 where (cuisines_id = 
 (select cuisines_id from cuisines where (cuisines_name = @national_cuisine)));
 
create temporary table  specific_cooks_full as 
 select c.cooks_id, c.cooks_name, c.cooks_surname 
 from cooks c 
 join specific_cooks sc 
 on (c.cooks_id = sc.cooks_id);

create temporary table specific_year as 
 select distinct cooks_id 
 from episode 
 where (season = @season_number) 
 order by cooks_id;

create temporary table specific_year_full as 
 select c.cooks_id, c.cooks_name, c.cooks_surname 
 from cooks c 
 join specific_year sy 
 on (c.cooks_id = sy.cooks_id);

select scf.cooks_id, scf.cooks_name, scf.cooks_surname 
 from specific_cooks_full scf  
 inner join  specific_year_full syf 
 on (scf.cooks_id = syf.cooks_id) 
 order by scf.cooks_id;

-- 3.3 
select c.cooks_id,c.cooks_name,c.cooks_surname,count(distinct e.recipes_id) AS recipes_count
from episode e
join cooks c 
 on e.cooks_id = c.cooks_id
where
c.cooks_age < 30
group by
c.cooks_id, c.cooks_name
order by
recipes_count desc;
   
-- 3.4 
select cooks.cooks_id,cooks.cooks_name,cooks.cooks_surname
from cooks
left join judges
on cooks.cooks_id = judges.cooks_id
where judges.cooks_id is null
order by cooks.cooks_id;

-- 3.5
select x.cooks_id,ck.cooks_name,ck.cooks_surname, x.season, x.times 
 from (select cooks_id,season, times from judges_by_season where times>3) as x 
 join cooks ck 
 on (x.cooks_id=ck.cooks_id) 
 order by x.season;

-- query plan
create index idx_categorized_by_recipes_id on categorized_by (recipes_id);
create index idx_categorized_by_tags_id on categorized_by (tags_id);
create index idx_episode_recipes_recipes_id on episode (recipes_id);

select cb1.tags_id as tag1, cb2.tags_id as tag2, count(*) as pair_count
from episode er
force index (idx_episode_recipes_recipes_id)
join categorized_by cb1 force index (idx_categorized_by_recipes_id) on er.recipes_id = cb1.recipes_id
join categorized_by cb2 force index (idx_categorized_by_recipes_id) on er.recipes_id = cb2.recipes_id
where cb1.tags_id < cb2.tags_id
group by cb1.tags_id, cb2.tags_id
order by pair_count desc
limit 3;

explain select cb1.tags_id as tag1,cb2.tags_id as tag2,count(*) as pair_count
from episode er
join categorized_by cb1 on er.recipes_id = cb1.recipes_id
join categorized_by cb2 on er.recipes_id = cb2.recipes_id
where cb1.tags_id < cb2.tags_id
group by cb1.tags_id, cb2.tags_id
order by pair_count desc
limit 3;

explain select cb1.tags_id as tag1,cb2.tags_id as tag2,count(*) as pair_count
from episode er
force index (idx_episode_recipes_recipes_id)
join categorized_by cb1 force index (idx_categorized_by_recipes_id) on er.recipes_id = cb1.recipes_id
join categorized_by cb2 force index (idx_categorized_by_recipes_id) on er.recipes_id = cb2.recipes_id
where cb1.tags_id < cb2.tags_id
group by cb1.tags_id, cb2.tags_id
order by pair_count desc
limit 3;

-- 3.6 

select t1.tags_id as tag1_id,t1.tags_name as tag1_name,t2.tags_id as tag2_id,t2.tags_name as tag2_name, tp.pair_count  
 from tag_pairs tp 
 join tags t1 
 on (tp.tag1=t1.tags_id) 
 join tags t2 
 on (tp.tag2=t2.tags_id) 
 order by tp.pair_count desc limit 3;

-- 3.7 
select c.cooks_id,c.cooks_name,c.cooks_surname 
 from cooks c 
 join low_apps cap 
 on (c.cooks_id = cap.cooks_id) 
 order by c.cooks_id; 

-- 3.8
select y.episode_in_season, y.season, count(dm.recipes_id) as equipment_needed 
 from demands dm 
 join (select recipes_id, episode_in_season, season from episode order by season, episode_in_season, season) as y 
 on (y.recipes_id=dm.recipes_id) 
 group by y.episode_in_season,y.season 
 order by equipment_needed desc limit 1;

-- query plan
create index idx_demands_recipes_id on demands(recipes_id);
create index idx_episode_recipes_id on episode(recipes_id);

select e.episode_in_season, e.season, count(d.equipment_id) as equipment_needed
from episode e force index (idx_episode_recipes_id)
join demands d force index (idx_demands_recipes_id) on e.recipes_id = d.recipes_id
group by e.episode_in_season, e.season
order by equipment_needed desc
limit 1;

explain select e.episode_in_season, e.season, count(d.equipment_id) as equipment_needed
from episode e
join demands d on e.recipes_id = d.recipes_id
group by e.episode_in_season, e.season
order by equipment_needed desc
limit 1;

explain select e.episode_in_season, e.season, count(d.equipment_id) as equipment_needed
from episode e force index (idx_episode_recipes_id)
join demands d force index (idx_demands_recipes_id) on e.recipes_id = d.recipes_id
group by e.episode_in_season, e.season
order by equipment_needed desc
limit 1;

-- 3.9

select e.season as season, avg(ni.carbonhydratepp*co.portion) as avg_carbonhydrate_grams
from episode e
join nutritional_info ni 
 on e.recipes_id = ni.recipes_id
join consists_of co 
 on co.recipes_id = e.recipes_id
group by e.season
order by e.season;

-- 3.10

select cy.cuisines_id,c.cuisines_name,cy.year1,cy.year2,cy.entries_count1 as entries_count 
 from consecutive_years cy 
 join cuisines c 
 on (c.cuisines_id=cy.cuisines_id) 
 where cy.entries_count1 = cy.entries_count2 
 order by  cy.cuisines_id, cy.year1;

-- 3.11

select j.cooks_name as judge_name, j.cooks_surname as judge_surname,c.cooks_name as cook_name, c.cooks_surname as cook_surname, tsbj.total_score 
 from total_score_by_judge tsbj
join cooks j 
 on(j.cooks_id=tsbj.judges_id)
join cooks c 
 on (c.cooks_id=tsbj.cooks_id);



-- 3.12


select ed.season, ed.eis, ed.difficulty as max_difficulty
from episode_difficulty ed
join
    (select season, max(difficulty) as max_difficulty
     from episode_difficulty
     group by season) as x
on ed.season = x.season and ed.difficulty = x.max_difficulty
where
    (ed.season, ed.eis) in (
select season, min(eis)
        from episode_difficulty
        where difficulty = x.max_difficulty
        group by season)
order by ed.season, ed.eis;


-- 3.13 

select er.season, er.episode_in_season,er.total_rank 
 from episode_rank er 
 order by er.total_rank asc limit 1;


-- 3.14


select tha.themes_id,th.themes_name, tha.total_appearances
from themes_appearances tha
join themes th on th.themes_id=tha.themes_id
order by tha.total_appearances desc
limit 1;

-- 3.15 

select fg.food_groups_id, fg.food_groups_name 
 from food_groups fg 
 left join food_groups_used fgu 
 on (fg.food_groups_id=fgu.food_groups_id) 
 where (fgu.food_groups_id is null);


