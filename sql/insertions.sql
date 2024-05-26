

-- RECIPES without pictures
-- American Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(1,'Bakery',3, 'Classic Cheeseburger', 'A juicy beef patty topped with melted cheese, lettuce, tomato, onion, and pickles, served on a toasted bun.', 'Dinner','Grill the patties for a smokier flavor', 'Melt the cheese over the patties while still on the grill',NULL, 15, 10, 25, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(2,'Bakery',1, 'Macaroni and Cheese', 'Creamy macaroni pasta cooked in a cheesy sauce made from cheddar and Parmesan cheese, baked until golden and bubbly.', 'Dinner','Mix in cooked bacon for added flavor', 'Sprinkle breadcrumbs on top for a crunchy texture', 'Use different cheese blends for variety', 20, 30, 50, 'Macaroni', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(3,'Bakery',5, 'Barbecue Ribs', 'Tender pork ribs seasoned with a smoky barbecue rub and slow-cooked until they are fall-off-the-bone delicious.', 'Dinner', 'Wrap the ribs in foil halfway through cooking to keep them moist', 'Finish the ribs on a hot grill for a caramelized exterior',NULL,15, 120, 135, 'Pork Ribs', 'Meat');

-- Arabic Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(4,'Pastry',1, 'Kunafa', 'A traditional Middle Eastern dessert made with shredded filo dough and layered with a creamy filling.', 'Dessert', 'Use fresh, high-quality cheese', 'Soak the dough in butter',NULL, 30, 30, 60, 'Cheese', 'Dairy Products');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(5,'Bakery',2, 'Manakeesh', 'Levantine flatbread topped with zaatar, cheese, or ground meat.', 'Breakfast,Snack,Lunch,Dinner', 'Use a hot oven for a crisp crust',NULL,NULL, 20, 15, 35, 'Flour', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(6,'Bakery',4, 'Shawarma', 'Marinated slices of meat (usually lamb, beef, or chicken) grilled on a vertical rotisserie, served in a wrap or pita bread with vegetables and sauce.', 'Dinner', 'Slice the meat thinly for even cooking',NULL,NULL,30, 20, 50, 'Lamb', 'Meat');

-- Argentinian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(7,'Bakery',4, 'Milanesa', 'Thin slices of beef, chicken, or veal breaded and fried until golden and crispy, typically served with mashed potatoes or salad.', 'Dinner', 'Pound the meat thinly for even cooking', 'Let the breaded meat rest before frying to adhere better', 'Serve with lemon wedges for added flavor', 20, 20, 40, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(8,'Bakery',2, 'Choripan', 'Grilled chorizo sausage served in a crusty bread roll with chimichurri sauce and salsa criolla (onion and tomato relish).', 'Lunch', 'Toast the bread for extra crunch', 'Add extra chimichurri for more flavor', NULL, 15, 15, 30, 'Sausage', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(9,'Pastry',1, 'Dulce de Leche Alfajores', 'Butter cookies filled with dulce de leche (caramelized milk) and rolled in coconut flakes or covered in chocolate.', 'Dessert', 'Chill the dough before baking to prevent spreading', 'Spread a generous amount of dulce de leche for best taste', 'Store in an airtight container to keep fresh', 45, 20, 65, 'Dulce de Leche', 'Dairy Products');

-- Armenian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(10,'Bakery',2, 'Tolma', 'Bell peppers or tomatoes stuffed with a savory mixture of rice, ground meat, onions, and spices, then baked until tender.', 'Lunch,Dinner', 'Choose firm and ripe vegetables for stuffing', 'Parboil the vegetables before stuffing for easier cooking', 'Cover with foil while baking to prevent drying out', 45, 60, 105, 'Lamb', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(11,'Bakery',1, 'Zhingyalov hats', 'A flatbread stuffed with a variety of wild herbs and greens, griddled until golden and crispy, often served with yogurt or cheese.', 'Lunch',NULL,NULL,NULL, 40, 20, 60, 'Spinach', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(12,'Bakery',5, 'Armenian Nutmeg Cake', 'A dense and moist cake flavored with nutmeg and studded with chopped nuts, typically served with a cup of Armenian coffee.', 'Dessert',NULL,NULL,NULL, 30, 40, 70, 'Nutmeg', 'Nuts');

-- British Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(13,'Bakery',2, 'Fish and Chips', 'Fish and chips is a classic British dish consisting of battered and fried fish, usually cod or haddock, served with thick-cut fries (chips) and tartar sauce.', 'Dinner', 'To ensure crispy fish, pat the fillets dry with paper towels before coating them in batter.', 'For perfectly cooked fish, fry it in hot oil (around 180°C/350°F) until golden brown and crispy.', 'Sprinkle the freshly fried fish with salt immediately after removing it from the oil for maximum flavor.', 30, 20, 50, 'Fish', 'Seafood');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(14,'Bakery',4, 'Steak and Kidney Pie', 'Steak and kidney pie is a traditional British dish made with diced beef and kidneys cooked in a rich gravy, topped with puff pastry, and baked until golden brown.', 'Dinner', NULL, 'To prevent a soggy bottom crust, blind bake the pastry before adding the filling.', NULL, 60, 60, 120, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(15,'Bakery',3, 'Toad in the Hole', 'Toad in the hole is a classic British dish featuring sausages baked in a Yorkshire pudding batter until golden and puffed up, typically served with onion gravy and vegetables.', 'Dinner', 'Preheat the baking dish with a little oil or fat before adding the batter and sausages for a crispier base.', 'For light and airy Yorkshire pudding, allow the batter to rest for at least 30 minutes before baking.', NULL, 30, 40, 70, 'Sausage', 'Meat');

-- Egyptian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(16,'Bakery',4, 'Molokhia', 'A nutritious stew made from chopped molokhia leaves cooked with garlic, coriander, and chicken or rabbit broth, served with rice or bread.', 'Dinner', 'Use fresh molokhia leaves for the best flavor', 'Serve with a side of lemon wedges', 'Let the stew simmer longer for a richer taste', 30, 45, 75, 'Chicken', 'Poultry');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(17,'Bakery',1, 'Hawawshi', 'Spiced minced meat (usually beef or lamb) mixed with onions and stuffed into pita bread, then grilled or baked until crispy and golden brown.', 'Snack', 'Use fresh pita bread for the best texture', 'Brush the pita with olive oil before baking for extra crispiness', 'Serve hot with a side of tahini sauce', 20, 25, 45, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(18,'Bakery',2, 'Basbousa', 'A sweet semolina cake soaked in sugar syrup flavored with rose water or orange blossom water, topped with almonds or coconut flakes.', 'Dessert', 'Let the cake cool slightly before pouring the syrup', 'Use a sharp knife to cut clean slices', 'Garnish with extra almonds or coconut flakes for presentation', 20, 30, 50, 'Semolina', 'Cereals and Potatoes');

-- French
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(19,'Bakery',1, 'Croissant', 'A classic French pastry made with layers of buttery dough rolled and folded several times to create a flaky texture, typically served for breakfast or as a snack.', 'Breakfast', NULL, 'Allow enough time for the dough to rest and chill between each rolling and folding step to ensure the layers develop properly.', 'Bake the croissants in a hot oven (around 400°F/200°C) to achieve a golden-brown, crispy exterior.', 30, 20, 50, 'Butter', 'Dairy Products');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(20,'Bakery',4, 'Quiche Lorraine', 'A savory French tart made with a buttery pastry crust filled with a rich custard mixture of eggs, cream, bacon, and cheese, typically served warm or cold as a main course or appetizer.', 'Lunch', 'Blind bake the pastry crust before adding the filling to prevent it from becoming soggy.', 'For a lighter version, you can use milk instead of cream in the custard mixture.', NULL, 30, 40, 70, 'Bacon', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(21,'Bakery',5, 'Creme Brulee', 'Creme Brulee is a classic French dessert consisting of a rich custard base topped with a layer of caramelized sugar, typically served chilled.', 'Dessert', 'Use vanilla beans or high-quality vanilla extract to infuse the custard with rich vanilla flavor.', 'Bake the custards in a water bath (bain-marie) to ensure gentle, even cooking and a silky texture.', 'Chill the custards thoroughly before caramelizing the sugar topping to ensure a crisp, crackly crust.', 30, 45, 75, 'Milk', 'Dairy Products');

-- Icelandic Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(22,'Bakery',3, 'Plokkfiskur', 'A traditional Icelandic fish stew made with flaky white fish, potatoes, onions, and creamy béchamel sauce, often served with rye bread.', 'Dinner', 'Mash the potatoes slightly for a thicker consistency', 'Serve with a sprinkle of fresh dill',NULL, 20, 30, 50, 'Fish', 'Seafood');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(23,'Bakery',2, 'Kjotsupa', 'A hearty Icelandic lamb soup made with tender lamb meat, root vegetables, and barley, flavored with herbs and spices, served with bread and butter.', 'Lunch', 'Simmer the soup for a richer flavor', 'Add more barley for a thicker texture', NULL, 30, 60, 90, 'Lamb', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(24,'Bakery',4, 'Svidasulta', "A traditional Icelandic dish made from jellied sheep's head, served cold and typically eaten with rye bread and butter.", 'Snack',  'Pair with pickled vegetables for added flavor', NULL,NULL, 30, 120, 150, 'Sheep Head', 'Meat');

-- German Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(25,'Bakery',1, 'Sauerbraten', 'A traditional German pot roast made with marinated beef, typically served with potato dumplings, red cabbage, and gravy.', 'Dinner',  'Serve with a robust red wine for a perfect pairing', 'Simmer the meat slowly to ensure tenderness',NULL, 30, 180, 210, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(26,'Bakery',2, 'Wiener Schnitzel', 'Thin breaded and pan-fried veal cutlets, usually served with lemon wedges, lingonberry jam, and potato salad or fries.', 'Dinner', 'Pound the veal thinly for even cooking', 'Use fresh breadcrumbs for a crispier coating', 'Fry in hot oil to avoid oil absorption', 20, 15, 35, 'Veal', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(27,'Bakery',3, 'Black Forest Cake', 'A rich chocolate cake layered with whipped cream and cherries, soaked in cherry brandy (Kirschwasser), and garnished with chocolate shavings.', 'Dessert', NULL, 'Chill the cake for easier slicing and serving', 'Garnish with fresh cherries for a decorative touch', 30, 40, 70, 'Chocolate', 'Dairy Products');

-- Greek Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(28,'Bakery',5, 'Moussaka', 'A classic Greek casserole made with layers of eggplant, ground meat (usually lamb or beef), tomatoes, and béchamel sauce, baked until golden and bubbly.', 'Dinner', 'Salt the eggplant slices and let them sit to draw out excess moisture before cooking', 'Make the béchamel sauce thick enough to hold its shape when sliced', 'Let the moussaka rest for 10-15 minutes after baking for easier slicing and serving', 45, 60, 105, 'Pork', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(29,'Bakery',4, 'Souvlaki', 'Grilled skewers of marinated meat (usually pork, chicken, or lamb) served with pita bread, tzatziki sauce, and salad.', 'Dinner',  'Use metal skewers to prevent burning or wooden skewers soaked in water before grilling', NULL,NULL, 30, 20, 50, 'Pork', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(30,'Bakery',1, 'Greek Salad', 'Greek salad is a refreshing and colorful dish made with crisp lettuce, tomatoes, cucumbers, red onions, olives, and feta cheese, dressed with olive oil, lemon juice, and oregano.', 'Appetizer', 'Use ripe, juicy tomatoes for the best flavor and texture in your Greek salad.', 'Traditional Greek salad uses Kalamata olives, but you can use any variety of black olives if Kalamatas are not available.', 'For an extra kick of flavor, sprinkle some dried oregano over the salad just before serving.', 15, 0, 15, 'Feta', 'Dairy Products');

-- Japanese Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(31,'Bakery',4, 'Sushi Rolls', 'A variety of sushi rolls made with seasoned rice, nori (seaweed), and various fillings such as fish, vegetables, and avocado.', 'Lunch', 'Use a bamboo sushi mat to roll the sushi tightly and evenly', 'Wet your hands with water to prevent the rice from sticking when shaping the sushi', 'Use a sharp knife to slice the sushi rolls for clean edges', 60, 0, 60, 'Rice', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(32,'Bakery',2, 'Chicken Teriyaki', 'Grilled chicken marinated in a sweet and savory teriyaki sauce made from soy sauce, sake, mirin, and sugar, served with steamed rice and vegetables.', 'Dinner', 'Marinate the chicken for at least 30 minutes for maximum flavor', 'Baste the chicken with the teriyaki sauce while grilling for a shiny glaze', 'Let the chicken rest for a few minutes before slicing to allow juices to redistribute', 30, 20, 50, 'Chicken', 'Poultry');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(33,'Bakery',3, 'Ramen', 'A hearty noodle soup made with wheat noodles, broth (usually pork or chicken), sliced pork belly, soft-boiled egg, and various toppings such as green onions and bamboo shoots.', 'Dinner', 'Boil the noodles until just tender and rinse under cold water to prevent overcooking', 'Simmer the broth gently to develop complex flavors', 'Customize your ramen with your favorite toppings like corn, mushrooms, or narutomaki', 45, 30, 75, 'Noodles', 'Cereals and Potatoes');

-- Indian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(34,'Bakery',3, 'Chicken Tikka Masala', 'Tender pieces of chicken marinated in yogurt and spices, grilled or roasted, and then simmered in a creamy tomato sauce flavored with garam masala, served with rice or naan.', 'Dinner', 'Marinate the chicken for at least 30 minutes for maximum flavor', 'Grill or roast the chicken until slightly charred for authentic flavor', 'Simmer the sauce gently to allow the flavors to meld together', 60, 30, 90, 'Chicken', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(35,'Bakery',1, 'Palak Paneer', 'A vegetarian dish made with cubes of paneer (Indian cheese) cooked in a creamy spinach sauce flavored with garlic, ginger, and spices, served with rice or bread.', 'Dinner', 'Blanch the spinach before pureeing for a vibrant green color', 'Add a touch of cream at the end for richness',NULL, 30, 30, 60, 'Paneer', 'Dairy Products');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(36,'Bakery',4, 'Biryani', 'A fragrant rice dish cooked with basmati rice, meat (usually chicken, lamb, or goat), and aromatic spices such as saffron, cloves, and cardamom, typically served with raita (yogurt sauce).', 'Dinner', 'Soak the rice for 30 minutes before cooking for fluffy grains', 'Layer the rice and meat for even distribution of flavors', 'Seal the pot with dough to trap steam and cook the biryani on low heat for best results', 45, 60, 105, 'Rice', 'Cereals and Potatoes');

-- Lebanese Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(37,'Bakery',3, 'Falafel', 'Deep-fried balls made from ground chickpeas, onions, herbs, and spices, typically served in pita bread with salad, hummus, and tahini sauce.', 'Lunch',  'Add a pinch of baking soda to the mixture for extra crispiness', 'Make sure the oil is hot enough (375°F/190°C) before frying to prevent oiliness',NULL, 60, 20, 80, 'Chickpeas', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(38,'Bakery',2, 'Hummus', 'A creamy dip made from mashed chickpeas, tahini (sesame paste), lemon juice, garlic, and olive oil, often garnished with paprika and parsley, served with bread or vegetables.', 'Snack', 'Peel the chickpeas after boiling for a smoother texture',  'Adjust the consistency with reserved chickpea water for desired thickness',NULL, 20, 10, 30, 'Chickpeas', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(39,'Bakery',5, 'Kibbeh', 'A traditional Levantine dish made with bulgur wheat, minced onions, and ground meat (usually lamb or beef), shaped into balls or patties, and deep-fried until crispy.', 'Appetizer', 'Use fine bulgur wheat for a smoother texture', 'Chill the mixture before shaping to make it easier to handle', 'Fry in batches to maintain the oil temperature', 40, 30, 70, 'Bulgur Wheat', 'Cereals and Potatoes');

-- Nigerian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(40,'Bakery',4, 'Suya', 'Spicy skewered and grilled meat (usually beef, chicken, or goat) seasoned with a flavorful blend of spices and ground peanuts, served with sliced onions and tomatoes.', 'Appetizer',  'Soak the skewers in water for 30 minutes before grilling to prevent burning', 'Serve with extra suya spice for those who like it extra hot',NULL, 30, 20, 50, 'Beef', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(41,'Bakery',4, 'Akara', 'Deep-fried bean cakes made from peeled black-eyed peas blended with onions, peppers, and spices, often served as a snack or breakfast.', 'Snack',  'Add a pinch of baking soda to the batter for extra fluffiness', 'Fry in hot oil until golden brown and crispy on the outside',NULL, 20, 20, 40, 'Black-Eyed Peas', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(42,'Bakery',1, 'Chin Chin', 'A crunchy fried snack made from a dough of flour, sugar, milk, and butter, cut into small squares or shapes, and deep-fried until golden brown and crispy.', 'Snack', 'Chill the dough before frying to prevent it from absorbing too much oil', 'Cut the chin chin into small, uniform pieces for even frying', NULL, 20, 30, 50, 'Flour', 'Cereals and Potatoes');

-- Spanish Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(43,'Bakery',2, 'Paella', 'A classic Spanish rice dish made with saffron-infused rice, seafood (such as shrimp, mussels, and clams), chicken, chorizo, and vegetables, cooked in a wide, shallow pan.', 'Dinner', 'Allow the rice to rest for a few minutes after cooking for the flavors to meld', 'Garnish with fresh lemon wedges for a burst of citrus freshness before serving',NULL, 30, 40, 70, 'Rice', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(44,'Bakery',4, 'Patatas Bravas', 'Crispy fried potatoes served with a spicy tomato sauce (brava sauce) and aioli (garlic mayonnaise), a popular Spanish tapa.', 'Appetizer', 'Parboil the potatoes before frying for a fluffy interior and crispy exterior', 'Drizzle the brava sauce generously over the potatoes for maximum flavor', 'Serve the aioli on the side for dipping or drizzle over the potatoes for extra creaminess', 20, 30, 50, 'Potatoes', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(45,'Bakery',2, 'Churros con Chocolate', 'Deep-fried dough pastries dusted with sugar and cinnamon, served with a thick and rich hot chocolate sauce for dipping.', 'Dessert', 'Pipe the churro dough directly into hot oil for the best shape and texture', 'Dust the fried churros with cinnamon sugar immediately after frying', 'Serve the hot chocolate sauce in a small cup or bowl alongside the churros for dipping', 30, 30, 60, 'Flour', 'Cereals and Potatoes');

-- Italian Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(46,'Bakery',3, 'Lasagna', 'A classic Italian pasta dish made with layers of lasagna noodles, Bolognese sauce (meat sauce), béchamel sauce, and cheese, baked until golden and bubbly.', 'Dinner', 'Use oven-ready lasagna noodles to save time during preparation.', 'Allow the lasagna to rest for 10-15 minutes after baking to set before serving.', 'Cover the lasagna with foil during the first half of baking to prevent excessive browning.', 60, 60, 120, 'Pasta', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(47,'Bakery',1, 'Margherita Pizza', 'A simple yet delicious pizza topped with tomato sauce, fresh mozzarella cheese, basil leaves, and a drizzle of olive oil, baked in a wood-fired oven.', 'Dinner',  'Preheat your oven and pizza stone or baking sheet for crispier crust.', 'Add fresh basil leaves after baking for a burst of flavor.',NULL, 20, 10, 30, 'Tomato Sauce', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(48,'Bakery',2, 'Caprese Salad', 'A simple Italian salad made with ripe tomatoes, fresh mozzarella cheese, basil leaves, olive oil, balsamic vinegar, salt, and pepper, served as a starter or side dish.', 'Appetizer', 'Tear basil leaves instead of chopping them to prevent bruising and browning.', 'Drizzle balsamic vinegar just before serving to preserve its acidity and flavor.',NULL, 15, 0, 15, 'Tomatoes', 'Vegetarian');

-- Chinese Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(49,'Bakery',2, 'Kung Pao Chicken', 'A spicy stir-fry dish made with diced chicken, peanuts, vegetables, and chili peppers, flavored with soy sauce, hoisin sauce, and Sichuan peppercorns.', 'Dinner', 'Marinate the chicken in soy sauce and cornstarch to tenderize and flavor it before cooking.', 'Use a wok or large skillet to ensure even cooking and proper heat distribution.', NULL, 30, 20, 50, 'Chicken', 'Poultry');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(50,'Bakery',2, 'Mapo Tofu', 'A popular Chinese dish made with soft tofu cubes, minced meat (usually pork or beef), fermented black beans, garlic, ginger, and chili peppers, served with steamed rice.', 'Dinner', 'Use silken tofu for a softer texture or firm tofu for a chewier texture, depending on preference.', 'Garnish with fresh green onions for added flavor and color before serving.',NULL, 20, 20, 40, 'Tofu', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(51,'Bakery',5, 'Beijing Duck', 'A famous Chinese dish made with crispy roasted duck served with thin pancakes, hoisin sauce, sliced cucumbers, and green onions, often enjoyed as a festive meal.', 'Dinner', 'Blow air between the duck skin and meat to separate them and achieve crispier skin during roasting.', 'Serve the duck with freshly steamed pancakes and condiments immediately after roasting for the best taste and texture.',NULL, 60, 90, 150, 'Duck', 'Poultry');

-- Mexican Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(52,'Bakery',3, 'Tacos al Pastor', 'Tender pork marinated in a blend of spices, chilies, and pineapple, roasted on a vertical spit (trompo), thinly sliced, and served in corn tortillas with onions, cilantro, and salsa.', 'Dinner',  'Use a mixture of dried chilies for a depth of flavor in the marinade.', 'Slice the pineapple thinly and grill it along with the pork for added sweetness and smokiness.',NULL, 60, 30, 90, 'Pork', 'Meat');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(53,'Bakery',2, 'Guacamole', 'A creamy dip made from mashed avocados, lime juice, onions, tomatoes, cilantro, and salt, often served with tortilla chips or as a topping for tacos, burritos, and salads.', 'Snack', NULL, 'Add a pinch of cayenne pepper for a subtle kick of heat.', 'Cover the guacamole with plastic wrap directly touching its surface to prevent browning.', 15, 0, 15, 'Avocado', 'Vegetarian');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(54,'Bakery',4, 'Mole Poblano', 'A rich and complex sauce made from dried chilies, chocolate, nuts, seeds, spices, and other ingredients, served over chicken or turkey and accompanied by rice and tortillas.', 'Dinner', 'Toast the dried chilies briefly in a dry skillet to enhance their flavor before rehydrating.', NULL, 'Strain the sauce after blending to achieve a smooth texture.', 60, 60, 120, 'Chicken', 'Poultry');

-- Thai Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(55,'Pastry',3, 'Pad Thai', 'Pad Thai is a stir-fried noodle dish made with rice noodles, eggs, tofu, shrimp or chicken, bean sprouts, and a tangy sauce made from tamarind paste, fish sauce, and lime juice.', 'Dinner', 'Soak the rice noodles in warm water until they are pliable but still firm before stir-frying.', 'For extra flavor, add a handful of chopped peanuts and a sprinkle of chili flakes before serving.', 'Garnish with fresh cilantro and lime wedges for a burst of freshness.', 20, 15, 35, 'Noodles', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(56,'Bakery',4, 'Tom Yum Goong', 'Tom Yum Goong is a hot and sour soup flavored with lemongrass, kaffir lime leaves, galangal, lime juice, fish sauce, and chili peppers, with shrimp as the main ingredient.', 'Lunch', 'Add the shrimp at the very end of cooking to prevent overcooking and maintain their tender texture.', 'For an extra layer of flavor, toast the galangal slices and kaffir lime leaves before adding them to the soup.', 'Garnish with fresh cilantro and thinly sliced Thai chili peppers for a vibrant presentation.', 15, 20, 35, 'Shrimp', 'Seafood');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(57,'Bakery',2, 'Massaman Curry', 'Massaman Curry is a mild Thai curry made with coconut milk, roasted peanuts, potatoes, onions, and your choice of meat, typically beef or chicken.', 'Dinner', 'Toast the peanuts before adding them to the curry for a deeper, nuttier flavor.', NULL, 'Simmer the curry on low heat to allow the flavors to develop fully.', 30, 25, 55, 'Massaman Curry Paste', 'Meat');

-- Turkish Cuisine
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(58,'Pastry',4, 'Baklava', 'A traditional Turkish dessert made with layers of filo pastry, nuts, and syrup.', 'Dessert', 'To prevent the filo pastry from drying out while assembling the baklava, cover it with a damp kitchen towel.', 'After baking, allow the baklava to cool slightly before pouring the syrup over it to ensure maximum absorption.', 'For a richer flavor, mix different types of nuts such as pistachios, walnuts, and almonds.', 30, 45, 75, 'Filo', 'Dairy Products');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(59,'Bakery',2, 'Simit', 'A popular Turkish bread with a chewy texture, topped with sesame seeds.', 'Breakfast', 'For extra flavor, toast the sesame seeds before sprinkling them over the simit dough.', NULL, 'Wrap leftover simit in aluminum foil and reheat it in the oven for a few minutes to restore its freshness.', 20, 15, 35, 'Flour', 'Cereals and Potatoes');
insert into recipes (recipes_id,recipes_type,difficulty,recipes_name,recipes_description,meal_type,tip1,tip2,tip3,prep_time,cooking_time,total_time,primary_ingredient,category_by_ingr) values
(60,'Bakery',3, 'Pide', 'Pide is a Turkish flatbread that is typically topped with various ingredients such as cheese, meat, or vegetables.', 'Dinner', 'Preheat the oven and pizza stone to ensure a crispy crust when baking pide.', 'Experiment with different topping combinations like sucuk (Turkish sausage) and eggs or spinach and feta cheese.', 'Brush the edges of the pide with olive oil before baking to enhance browning and flavor.', 45, 20, 65, 'Flour', 'Cereals and Potatoes');


-- Tags without pictures

insert into tags (tags_id,tags_name) values (1,'Brunch');
insert into tags (tags_id,tags_name) values (2,'Main Course');
insert into tags (tags_id,tags_name) values (3,'Quick-lunch');
insert into tags (tags_id,tags_name) values (4,'Appetizer');
insert into tags (tags_id,tags_name) values (5,'Cold dish');
insert into tags (tags_id,tags_name) values (6,'Side dish');
insert into tags (tags_id,tags_name) values (7,'Dessert');

-- Equipment without pictures


insert into equipment (equipment_id,equipment_name, equipment_instructions) values (1,'Oven', 'Preheat the oven to the specified temperature before baking. Ensure the rack is in the correct position for even cooking.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (2,'Skillet', 'Heat the skillet over medium-high heat and add oil or butter as required by the recipe. Ideal for stir-frying and sautéing.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (3,'Mixing Bowl', 'Use a large mixing bowl to combine ingredients. Ensure it is clean and dry before use. Perfect for mixing doughs and salads.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (4,'Saucepan', 'Use a medium or large saucepan for simmering sauces or cooking ingredients over the stove. Essential for making curries and soups.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (5,'Baking Sheet', 'Line the baking sheet with parchment paper or a silicone mat for easy cleanup and to prevent sticking. Useful for baking pastries and cookies.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (6,'Rolling Pin', 'Flour the rolling pin and the surface to prevent dough from sticking while rolling. Necessary for making pastries like baklava and pies.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (7,'Food Processor', 'Use a food processor to quickly and efficiently chop, slice, or blend ingredients as required. Ideal for making sauces, dips, and doughs.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (8,'Whisk', 'Use a whisk to blend ingredients smoothly and incorporate air into mixtures. Perfect for making batters, sauces, and dressings.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (9,'Cutting Board', 'Use a cutting board to protect your countertops and provide a stable surface for chopping. Essential for preparing vegetables and meats.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (10,'Knife', 'Ensure the knife is sharp for precise cutting and chopping of ingredients. Crucial for preparing meats, vegetables, and fruits.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (11,'Measuring Cups', 'Use measuring cups to accurately measure dry and liquid ingredients. Ensure they are leveled off for precise measurements.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (12,'Measuring Spoons', 'Use measuring spoons to accurately measure small quantities of ingredients like spices and extracts. Level off for precision.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (13,'Colander', 'Use a colander to drain water from pasta, rice, or vegetables. Rinse ingredients thoroughly when required by the recipe.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (14,'Blender', 'Use a blender to puree soups, sauces, or smoothies to a smooth consistency. Ensure the lid is secure before blending.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (15,'Grater', 'Use a grater to shred cheese, vegetables, or zest citrus fruits. Use the appropriate side of the grater for desired size.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (16,'Tongs', 'Use tongs to safely handle hot food, flip items in a pan, or serve salads. Ensure they are clean and food-safe.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (17,'Peeler', 'Use a peeler to remove the skin from fruits and vegetables efficiently. Ensure the blade is sharp for best results.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (18,'Thermometer', 'Use a food thermometer to check the internal temperature of meats and baked goods to ensure they are cooked properly.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (19,'Steamer Basket', 'Use a steamer basket to steam vegetables, dumplings, or seafood. Place in a pot with boiling water without submerging the food.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (20,'Rolling Mat', 'Use a rolling mat for rolling out dough or sushi. Ensure the mat is clean and lightly floured or oiled to prevent sticking.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (21,'Stand Mixer', 'Use a stand mixer for mixing doughs, batters, and whipping ingredients. Attach the appropriate paddle or whisk for your recipe.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (22,'Pastry Brush', 'Use a pastry brush to apply glazes, egg washes, or butter to pastries and breads. Clean thoroughly after each use.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (23,'Immersion Blender', 'Use an immersion blender to puree soups and sauces directly in the pot. Ensure it is fully submerged before operating.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (24,'Silicone Spatula', 'Use a silicone spatula for stirring, scraping, and folding ingredients. Heat-resistant and flexible for various tasks.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (25,'Mortar and Pestle', 'Use a mortar and pestle to grind spices, herbs, and pastes manually. Provides control over the texture and consistency.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (26,'Spoon', 'Use a spoon for stirring, serving, and eating various dishes. Choose the appropriate size and material for the task.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (27,'Fork', 'Use a fork for eating and serving food. Ensure it is clean and appropriate for the type of dish being served.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (28,'Stirring Spoon', 'Use a stirring spoon to mix ingredients in pots and pans. Wooden or silicone spoons are ideal for non-stick surfaces.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (29,'Plate', 'Use a simple plate for serving main courses, appetizers, and desserts. Ensure it is clean and appropriate for the dish.');
insert into equipment (equipment_id,equipment_name, equipment_instructions) values (30,'Deep Plate', 'Use a deep plate for serving soups, stews, and salads. It helps contain liquids and keeps the food warm.');

-- Steps without pictures (maybe doubles?)
-- Steps without pictures
-- Steps without pictures
insert into steps (steps_id,steps_description) values (1,'In a mixing bowl, add the eggs and whisk them.');
insert into steps (steps_id,steps_description) values (2,'Preheat the oven to the specified temperature using an oven thermometer for accuracy.');
insert into steps (steps_id,steps_description) values (3,'In a saucepan, heat the oil over medium heat until shimmering.');
insert into steps (steps_id,steps_description) values (4,'Chop the vegetables finely using a cutting board and knife.');
insert into steps (steps_id,steps_description) values (5,'Boil water in a pot and add a pinch of salt.');
insert into steps (steps_id,steps_description) values (6,'In a skillet, sauté the onions until translucent.');
insert into steps (steps_id,steps_description) values (7,'Drain the pasta using a colander and rinse with cold water.');
insert into steps (steps_id,steps_description) values (8,'Use a rolling pin to roll out the dough on a floured surface.');
insert into steps (steps_id,steps_description) values (9,'In a mixing bowl, combine the dry ingredients and mix well.');
insert into steps (steps_id,steps_description) values (10,'Use a spoon to stir the sauce continuously to prevent burning.');
insert into steps (steps_id,steps_description) values (11,'Season the meat with salt and pepper before grilling.');
insert into steps (steps_id,steps_description) values (12,'Use a pastry brush to apply an egg wash to the pastry.');
insert into steps (steps_id,steps_description) values (13,'Measure the flour accurately using a kitchen scale.');
insert into steps (steps_id,steps_description) values (14,'Use a garlic press to crush the garlic cloves.');
insert into steps (steps_id,steps_description) values (15,'In a blender, puree the ingredients until smooth.');
insert into steps (steps_id,steps_description) values (16,'Use tongs to turn the food while cooking to ensure even browning.');
insert into steps (steps_id,steps_description) values (17,'In a mixing bowl, combine the marinade ingredients and whisk them together.');
insert into steps (steps_id,steps_description) values (18,'Use a ladle to serve the soup into deep plates.');
insert into steps (steps_id,steps_description) values (19,'In a bowl, use a peeler to peel the vegetables before chopping.');
insert into steps (steps_id,steps_description) values (20,'Gently fold the whipped cream into the mixture using a spatula.');
insert into steps (steps_id,steps_description) values (21,'Grease the baking dish with butter using a pastry brush.');
insert into steps (steps_id,steps_description) values (22,'Use a whisk to mix the batter until no lumps remain.');
insert into steps (steps_id,steps_description) values (23,'In a mixing bowl, cream the butter and sugar together until light and fluffy.');
insert into steps (steps_id,steps_description) values (24,'Preheat the grill and use tongs to place the meat on the grates.');
insert into steps (steps_id,steps_description) values (25,'Place the ingredients in a food processor and pulse until combined.');
insert into steps (steps_id,steps_description) values (26,'Preheat the oven to 180°C (350°F) using an oven thermometer for accuracy.');
insert into steps (steps_id,steps_description) values (27,'In a large mixing bowl, whisk together the eggs and sugar until pale and fluffy.');
insert into steps (steps_id,steps_description) values (28,'Using a saucepan, melt the butter over medium heat.');
insert into steps (steps_id,steps_description) values (29,'Chop the onions finely using a cutting board and knife.');
insert into steps (steps_id,steps_description) values (30,'Heat oil in a skillet over medium-high heat until shimmering.');
insert into steps (steps_id,steps_description) values (31,'In a pot, bring salted water to a boil and cook the pasta until al dente.');
insert into steps (steps_id,steps_description) values (32,'Use a colander to drain the pasta and set it aside.');
insert into steps (steps_id,steps_description) values (33,'Using a rolling pin, roll out the dough on a floured surface until it reaches the desired thickness.');
insert into steps (steps_id,steps_description) values (34,'In a mixing bowl, combine the flour, baking powder, and salt, and mix well.');
insert into steps (steps_id,steps_description) values (35,'Using a spoon, stir the sauce continuously to prevent it from burning.');
insert into steps (steps_id,steps_description) values (36,'Season the chicken with salt and pepper on both sides.');
insert into steps (steps_id,steps_description) values (37,'Use a pastry brush to apply an egg wash to the pastry before baking.');
insert into steps (steps_id,steps_description) values (38,'Measure the ingredients accurately using a kitchen scale.');
insert into steps (steps_id,steps_description) values (39,'Using a garlic press, crush the garlic cloves directly into the pan.');
insert into steps (steps_id,steps_description) values (40,'In a blender, puree the tomatoes until smooth.');
insert into steps (steps_id,steps_description) values (41,'Use tongs to turn the meat on the grill to ensure even cooking.');
insert into steps (steps_id,steps_description) values (42,'In a bowl, combine the marinade ingredients and whisk them together.');
insert into steps (steps_id,steps_description) values (43,'Use a ladle to serve the soup into deep plates.');
insert into steps (steps_id,steps_description) values (44,'Peel the carrots and potatoes using a vegetable peeler.');
insert into steps (steps_id,steps_description) values (45,'Gently fold the whipped cream into the mixture using a spatula.');
insert into steps (steps_id,steps_description) values (46,'Grease the baking dish with butter using a pastry brush.');
insert into steps (steps_id,steps_description) values (47,'Use a whisk to mix the pancake batter until smooth.');
insert into steps (steps_id,steps_description) values (48,'In a large mixing bowl, cream the butter and sugar together until light and fluffy.');
insert into steps (steps_id,steps_description) values (49,'Preheat the grill and use tongs to place the meat on the grates.');
insert into steps (steps_id,steps_description) values (50,'Place the ingredients in a food processor and pulse until finely chopped.');
insert into steps (steps_id,steps_description) values (51,'In a bowl, mash the avocados with a fork until smooth.');
insert into steps (steps_id,steps_description) values (52,'Using a knife, slice the tomatoes and cucumbers for the salad.');
insert into steps (steps_id,steps_description) values (53,'Use a spoon to scoop the filling into the pastry shells.');
insert into steps (steps_id,steps_description) values (54,'In a mixing bowl, dissolve the yeast in warm water and let it sit until foamy.');
insert into steps (steps_id,steps_description) values (55,'Use a measuring cup to pour the batter into the muffin tin.');
insert into steps (steps_id,steps_description) values (56,'Marinate the meat in the refrigerator for at least 2 hours.');
insert into steps (steps_id,steps_description) values (57,'Grate the cheese using a box grater and set aside.');
insert into steps (steps_id,steps_description) values (58,'Using a wooden spoon, stir the risotto constantly while adding the broth.');
insert into steps (steps_id,steps_description) values (59,'Spread a thin layer of tomato sauce over the pizza dough with a spoon.');
insert into steps (steps_id,steps_description) values (60,'Fill a piping bag with frosting and decorate the cake.');
insert into steps (steps_id,steps_description) values (61,'Toast the spices in a dry skillet until fragrant.');
insert into steps (steps_id,steps_description) values (62,'Using a mortar and pestle, grind the spices into a fine powder.');
insert into steps (steps_id,steps_description) values (63,'Layer the lasagna noodles, meat sauce, and cheese in the baking dish.');
insert into steps (steps_id,steps_description) values (64,'Whip the egg whites to stiff peaks using an electric mixer.');
insert into steps (steps_id,steps_description) values (65,'Use a slotted spoon to remove the cooked vegetables from the boiling water.');
insert into steps (steps_id,steps_description) values (66,'Using a knife, julienne the carrots and bell peppers.');
insert into steps (steps_id,steps_description) values (67,'Skewer the marinated meat onto metal or wooden skewers.');
insert into steps (steps_id,steps_description) values (68,'Using a silicone spatula, gently fold the berries into the batter.');
insert into steps (steps_id,steps_description) values (69,'Temper the chocolate in a double boiler until smooth and glossy.');
insert into steps (steps_id,steps_description) values (70,'Use a kitchen torch to caramelize the sugar on top of the crème brûlée.');
insert into steps (steps_id,steps_description) values (71,'In a large pot, sauté the onions and garlic until translucent.');
insert into steps (steps_id,steps_description) values (72,'Brush the phyllo dough with melted butter before layering.');
insert into steps (steps_id,steps_description) values (73,'Use a potato masher to mash the boiled potatoes until smooth.');
insert into steps (steps_id,steps_description) values (74,'In a mixing bowl, toss the salad greens with the vinaigrette.');
insert into steps (steps_id,steps_description) values (75,'Using a sharp knife, score the skin of the duck breast in a crisscross pattern.');
insert into steps (steps_id,steps_description) values (76,'In a saucepan, heat the milk until it just begins to simmer.');
insert into steps (steps_id,steps_description) values (77,'Use a cookie cutter to cut out shapes from the rolled-out dough.');
insert into steps (steps_id,steps_description) values (78,'In a frying pan, sear the steak on both sides until browned.');
insert into steps (steps_id,steps_description) values (79,'Brush the grilled vegetables with olive oil and season with salt.');
insert into steps (steps_id,steps_description) values (80,'In a small bowl, mix the cornstarch with water to create a slurry.');
insert into steps (steps_id,steps_description) values (81,'Use a melon baller to scoop out balls of melon for the fruit salad.');
insert into steps (steps_id,steps_description) values (82,'In a deep fryer, fry the doughnuts until golden brown.');
insert into steps (steps_id,steps_description) values (83,'Using a whisk, beat the eggs and sugar until well combined.');
insert into steps (steps_id,steps_description) values (84,'In a bowl, toss the chicken wings with the spice rub.');
insert into steps (steps_id,steps_description) values (85,'Use a vegetable steamer to steam the broccoli until tender.');
insert into steps (steps_id,steps_description) values (86,'In a large skillet, cook the bacon until crispy.'); -- american
insert into steps (steps_id,steps_description) values (87,'Using a meat thermometer, check that the internal temperature of the roast reaches 145°F.'); -- american
insert into steps (steps_id,steps_description) values (88,'In a saucepan, reduce the wine by half over medium heat.');-- american
insert into steps (steps_id,steps_description) values (89,'Use a hand mixer to cream the butter and sugar until fluffy.');-- american
insert into steps (steps_id,steps_description) values (90,'In a large bowl, combine the marinade ingredients and add the meat.');
insert into steps (steps_id,steps_description) values (91,'Using a spoon, stuff the peppers with the filling mixture.');
insert into steps (steps_id,steps_description) values (92,'Preheat the grill to medium-high heat before cooking.'); -- american
insert into steps (steps_id,steps_description) values (93,'Use a zester to grate the lemon peel for garnish.');
insert into steps (steps_id,steps_description) values (94,'In a small pot, bring the stock to a simmer over low heat.');




-- Ingredients without pictures
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (1,NULL, 'little', 'Almonds', 575);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (2,100, 'g', 'Almonds', 575);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (3,1, NULL, 'Apples', 52);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (4,5, NULL, 'Apples', 52);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (5,1, NULL, 'Avocado', 160);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (6,2, NULL, 'Avocado', 160);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (7,3, NULL, 'Avocado', 160);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (8,100, 'g', 'Bacon', 541);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (9,200, 'g', 'Bacon', 541);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (10,NULL, 'little', 'Basil', 22);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (11,1, 'tbsp', 'BBQ Sauce', 195);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (12,NULL, 'little', 'BBQ Sauce', 195);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (13,1000, 'g', 'Beef', 250);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (14,500, 'g', 'Beef', 250);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (15,400, 'g', 'Beef', 250);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (16,100, 'g', 'Beef', 250);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (17,100, 'ml', 'Beer', 43);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (18,400, 'g', 'Black-eyed Peas', 132);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (19,200, 'g', 'Black-eyed Peas', 132);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (20,100, 'g', 'Black-eyed Peas', 132);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (21,200, 'g', 'Bread', 265);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (22,100, 'g', 'Bread', 265);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (23,400, 'g', 'Bulgur Wheat', 342);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (24,200, 'g', 'Bulgur Wheat', 342);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (25,NULL, 'little', 'Butter', 717);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (26,200, 'g', 'Butter', 717);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (27,150, 'g', 'Butter', 717);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (28,100, 'g', 'Butter', 717);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (29,200, 'g', 'Cabbage', 25);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (30,100, 'g', 'Cabbage', 25);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (31,2, NULL, 'Carrots', 41);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (32,1, NULL, 'Carrots', 41);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (33,1, 'tbsp', 'Cinnamon', 247);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (34,NULL, 'little', 'Cinnamon', 247);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (35,200, 'g', 'Cheddar', 402);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (36,100, 'g', 'Cheddar', 402);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (37,200, 'g', 'Cheese', 402);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (38,100, 'g', 'Cheese', 402);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (39,1, NULL, 'Chicken', 239);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (40,1000, 'g', 'Chicken', 239);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (41,500, 'g', 'Chicken', 239);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (42,200, 'g', 'Chicken', 239);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (43,400, 'g', 'Chickpeas', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (44,200, 'g', 'Chickpeas', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (45,200, 'g', 'Chocolate', 229);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (46,100, 'g', 'Chocolate', 229);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (47,100, 'g', 'Corn', 86);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (48,NULL, 'little', 'Corn', 86);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (49,200, 'g', 'Cream', 340);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (50,100, 'g', 'Cream', 340);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (51,1, NULL, 'Cucumber', 16);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (52,NULL, 'little', 'Cumin', 375);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (53,400, 'g', 'Duck', 337);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (54,200, 'g', 'Duck', 337);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (55,200, 'g', 'Dulce de Leche', 333);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (56,400, 'g', 'Dulce de Leche', 333);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (57,1, NULL, 'Eggplant', 25);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (58,2, NULL, 'Eggplant', 25);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (59,1, NULL, 'Eggs', 155);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (60,2, NULL, 'Eggs', 155);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (61,3, NULL, 'Eggs', 155);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (62,4, NULL, 'Eggs', 155);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (63,400, 'g', 'Fava Beans', 341);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (64,200, 'g', 'Fava Beans', 341);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (65,200, 'g', 'Feta', 264);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (66,100, 'g', 'Feta', 264);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (67,200, 'g', 'Filo', 299);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (68,100, 'g', 'Filo', 299);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (69,400, 'g', 'Fish', 206);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (70,200, 'g', 'Fish', 206);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (71,100, 'g', 'Fish', 206);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (72,1000, 'g', 'Flour', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (73,500, 'g', 'Flour', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (74,200, 'g', 'Flour', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (75,100, 'g', 'Flour', 364);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (76,1, NULL, 'Garlic', 149);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (77,NULL, 'little', 'Garlic', 149);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (78,110, 'g', 'Ginger', 80);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (79,NULL, 'little', 'Ginger', 80);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (80,200, 'g', 'Green Beans', 31);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (81,100, 'g', 'Green Beans', 31);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (82,1, 'tbsp', 'Honey', 304);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (83,NULL, 'little', 'Honey', 304);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (84,2, NULL, 'Jalapenos', 29);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (85,2, NULL, 'Jalapenos', 29);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (86,1000, 'g', 'Lamb', 294);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (87,500, 'g', 'Lamb', 294);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (88,200, 'g', 'Lamb', 294);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (89,1, NULL, 'Lemon', 29);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (90,2, NULL, 'Lemon', 29);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (91,NULL, 'little', 'Lemon Juice', 29);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (92,400, 'g', 'Lentils', 116);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (93,200, 'g', 'Lentils', 116);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (94,200, 'g', 'Macaroni', 371);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (95,400, 'g', 'Macaroni', 371);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (96,200, 'g', 'Mascarpone', 280);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (97,100, 'g', 'Mascarpone', 280);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (98,200, 'g', 'Massaman Curry Paste', 130);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (99,100, 'g', 'Massaman Curry Paste', 130);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (100,200, 'ml', 'Milk', 42);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (101,100, 'ml', 'Milk', 42);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (102,NULL, 'little', 'Mint', 70);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (103,200, 'g', 'Mushrooms', 22);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (104,100, 'g', 'Mushrooms', 22);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (105,1, 'tbsp', 'Mustard', 66);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (106,NULL, 'little', 'Mustard', 66);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (107,400, 'g', 'Noodles', 123);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (108,200, 'g', 'Noodles', 123);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (109,100, 'g', 'Nutmeg', 525);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (110,NULL, 'little', 'Nutmeg', 525);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (111,100, 'g', 'Olives', 115);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (112,10, 'g', 'Olives', 115);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (113,1, 'tbsp', 'Olive Oil', 884);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (114,NULL, 'little', 'Olive Oil', 884);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (115,1, NULL, 'Onion', 44);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (116,2, NULL, 'Onion', 44);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (117,NULL, 'little', 'Oregano', 265);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (118,400, 'g', 'Paneer', 321);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (119,200, 'g', 'Paneer', 321);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (120,NULL, 'little', 'Paprika', 282);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (121,1, 'tbsp', 'Paprika', 282);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (122,200, 'g', 'Parmesan', 431);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (123,100, 'g', 'Parmesan', 431);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (124,NULL, 'little', 'Parsley', 36);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (125,400, 'g', 'Pasta', 371);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (126,200, 'g', 'Pasta', 371);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (127,100, 'g', 'Peanuts', 567);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (128,1, 'tbsp', 'Pepper', 255);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (129,NULL, 'little', 'Pepper', 255);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (130,400, 'g', 'Pork', 242);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (131,200, 'g', 'Pork', 242);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (132,100, 'g', 'Pork', 242);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (133,1000, 'g', 'Pork Ribs', 319);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (134,500, 'g', 'Pork Ribs', 319);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (135,200, 'g', 'Potatoes', 77);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (136,100, 'g', 'Potatoes', 77);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (137,4, NULL, 'Potatoes', 77);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (138,500, 'g', 'Rice', 130);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (139,200, 'g', 'Rice', 130);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (140,100, 'g', 'Rice', 130);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (141,1, 'tbsp', 'Salt', 0);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (142,1, 'pinch', 'Salt', 0);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (143,200, 'g', 'Sausage', 346);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (144,100, 'g', 'Sausage', 346);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (145,400, 'g', 'Seafood', 573);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (146,200, 'g', 'Seafood', 573);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (147,100, 'g', 'Seafood', 573);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (148,200, 'g', 'Semolina', 360);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (149,100, 'g', 'Semolina', 360);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (150,1, NULL, 'Sheep head', 574);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (151,500, 'g', 'Shrimp', 106);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (152,200, 'g', 'Shrimp', 106);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (153,10, 'g', 'Soy Sauce', 61);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (154,NULL, 'little', 'Soy Sauce', 61);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (155,200, 'g', 'Spinach', 23);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (156,100, 'g', 'Spinach', 23);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (157,1, 'tbsp', 'Sugar', 387);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (158,NULL, 'little', 'Sugar', 387);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (159,100, 'g', 'Sugar', 387);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (160,100, 'g', 'Tahini', 595);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (161,400, 'g', 'Tofu', 76);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (162,200, 'g', 'Tofu', 76);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (163,2, NULL, 'Tomatoes', 18);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (164,1, NULL, 'Tomatoes', 18);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (165,100, 'ml', 'Tomato Sauce', 37);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (166,NULL, 'little', 'Tomato Sauce', 37);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (167,1, NULL, 'Tortillas', 218);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (168,2, NULL, 'Tortillas', 218);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (169,100, 'g', 'Tzatziki', 57);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (170,200, 'g', 'Tzatziki', 57);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (171,400, 'g', 'Veal', 270);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (172,200, 'g', 'Veal', 270);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (173,NULL, 'little', 'Vinegar', 19);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (174,10, 'ml', 'Vinegar', 19);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (175,500, 'ml', 'Water', 0);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (176,100, 'ml', 'Water', 0);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (177,NULL, 'little', 'Water', 0);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (178,100, 'ml', 'Wine', 83);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (179,10, 'ml', 'Wine', 83);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (180,400, 'g', 'Yogurt', 59);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (181,200, 'g', 'Yogurt', 59);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (182,2, NULL, 'Zucchini', 17);
insert into ingredients (ingredients_id, ingredients_quantity, ingredients_quantity_aux, ingredients_name, caloriesp100) values (183,3, NULL, 'Zucchini', 17);

-- food_groups

-- Food-groups without pictures
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(1,'Vegetables', 'This category includes various types of vegetables such as leafy greens, root vegetables, and cruciferous vegetables. They are rich in vitamins, minerals, and fiber, and are an essential part of a balanced diet.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(2,'Fruits', 'Fruits are natural sources of vitamins, minerals, and fiber. They provide essential nutrients and antioxidants, promoting overall health and well-being.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(3,'Cereals and Potatoes', 'Grains are the seeds of cereal crops such as wheat, rice, oats, and barley. They are rich in carbohydrates, fiber, vitamins, and minerals, and provide energy for the body.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(4,'Dairy Products', 'Dairy products include milk, cheese, yogurt, and other foods derived from milk. They are rich in calcium, protein, and other nutrients important for bone health and overall growth and development.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(5,'Legumes', 'Legumes are plant-based sources of protein, fiber, and essential nutrients. They include beans, lentils, chickpeas, and peas, and are a staple in many cuisines around the world.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(6,'Red Meat', 'Red meat refers to meat that is red when raw, such as beef, lamb, and pork. It is a good source of protein, iron, zinc, and B vitamins, but should be consumed in moderation as part of a balanced diet.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(7,'White Meat', 'White meat refers to meat that is white when cooked, such as chicken, turkey, and rabbit. It is lower in fat and calories compared to red meat, making it a healthier option for many people.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(8,'Eggs', 'Eggs are a nutritious and versatile food that are rich in protein, vitamins, and minerals. They can be prepared in various ways and are a popular breakfast choice around the world.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(9,'Fish and Seafood', 'Fish and seafood are excellent sources of protein, omega-3 fatty acids, vitamins, and minerals. They are important for heart health, brain function, and overall well-being.');
insert into food_groups(food_groups_id, food_groups_name, food_groups_description) values
(10,'Added Oils, Fats and Nuts', 'Fats and oils are sources of essential fatty acids and fat-soluble vitamins. They provide energy, support cell growth, and help the body absorb nutrients. Examples include olive oil, avocado, and nuts.');

-- nutritional info θελει ψαξιμο 

-- themes

-- Themes without pictures
insert into themes (themes_id, themes_name, themes_description) values
(1,'Traditional Village Recipes', 'Explore the culinary heritage of traditional village recipes passed down through generations, showcasing the authenticity and simplicity of rural cuisine.');
insert into themes (themes_id, themes_name, themes_description) values
(2,'Artisanal Breads', 'Celebrate the art of breadmaking with a collection of artisanal bread recipes, highlighting diverse techniques, flavors, and textures.');
insert into themes (themes_id, themes_name, themes_description) values
(3,'Mediterranean Delights', 'Indulge in the vibrant flavors and fresh ingredients of Mediterranean cuisine, featuring dishes inspired by the coastal regions of Southern Europe and North Africa.');
insert into themes (themes_id, themes_name, themes_description) values
(4,'Global Street Food', 'Embark on a culinary journey around the world with street food-inspired recipes from diverse cultures and culinary traditions.');
insert into themes (themes_id, themes_name, themes_description) values
(5,'Farm-to-Table Fare', 'Embrace the farm-to-table movement with recipes that celebrate locally sourced, seasonal ingredients, promoting sustainability and supporting local farmers.');
insert into themes (themes_id, themes_name, themes_description) values
(6,'Fusion Flavors', 'Experience the exciting fusion of culinary traditions with recipes that blend diverse flavors, techniques, and ingredients from different cultural backgrounds.');
insert into themes (themes_id, themes_name, themes_description) values
(7,'Healthy Comfort Food', 'Discover wholesome and nourishing comfort food recipes that prioritize health and well-being without compromising on taste and satisfaction.');
insert into themes (themes_id, themes_name, themes_description) values
(8,'Plant-Based Creations', 'Explore the versatility of plant-based ingredients with inventive and delicious recipes that showcase the abundance of fruits, vegetables, grains, and legumes.');
insert into themes (themes_id, themes_name, themes_description) values
(9,'Indulgent Desserts', 'Satisfy your sweet tooth with decadent and indulgent dessert recipes that are sure to delight the senses and elevate any occasion.');
insert into themes (themes_id, themes_name, themes_description) values
(10,'Seasonal Harvest', 'Celebrate the bounty of each season with recipes that showcase the best of seasonal produce, capturing the flavors and colors of nature throughout the year.');
insert into themes (themes_id, themes_name, themes_description) values
(11,'Weekend Brunch Favorites', 'Elevate your weekend brunch experience with a selection of brunch favorites, from classic dishes to creative twists on breakfast and lunch classics.');
insert into themes (themes_id, themes_name, themes_description) values
(12,'Holiday Feasts', 'Celebrate special occasions and holidays with festive recipes that bring family and friends together, creating memorable moments around the dining table.');
insert into themes (themes_id, themes_name, themes_description) values
(13,'Quick and Easy Meals', 'Simplify mealtime with quick and easy recipes that are perfect for busy weeknights, offering convenience without compromising on flavor or nutrition.');
insert into themes (themes_id, themes_name, themes_description) values
(14,'Gourmet Entertaining', 'Impress your guests with gourmet recipes designed for entertaining, featuring elegant presentations, sophisticated flavors, and culinary finesse.');
insert into themes (themes_id, themes_name, themes_description) values
(15,'Summer BBQ Classics', 'Fire up the grill and enjoy the flavors of summer with classic BBQ recipes that are perfect for outdoor gatherings, picnics, and backyard cookouts.');
insert into themes (themes_id, themes_name, themes_description) values
(16,'Hearty Soups and Stews', 'Warm up with comforting soups and stews that are perfect for chilly days, featuring hearty ingredients and robust flavors.');
insert into themes (themes_id, themes_name, themes_description) values
(17,'Exotic Spice Adventures', 'Embark on a flavor-filled journey with recipes that showcase exotic spices and aromatic herbs from around the world, adding depth and complexity to every dish.');
insert into themes (themes_id, themes_name, themes_description) values
(18,'Creative Pasta Creations', 'Get creative in the kitchen with inventive pasta recipes that go beyond traditional preparations, incorporating unique flavors, sauces, and ingredients.');
insert into themes (themes_id, themes_name, themes_description) values
(19,'Homemade Condiments and Sauces', 'Elevate your meals with homemade condiments and sauces that add flavor, depth, and personality to every dish, from tangy BBQ sauce to zesty salsa.');
insert into themes (themes_id, themes_name, themes_description) values
(20,'Family-Friendly Favorites', 'Satisfy the whole family with delicious recipes that are kid-approved and family-friendly, making mealtime enjoyable for everyone around the table.');

-- cooks


-- Cooks without pictures
-- Cooks without pictures
-- Cooks without pictures
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(1,'John', 'Smith', '1234567890', '1985-04-15', 39, 15, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(2,'Emily', 'Johnson', '9876543210', '1990-10-22', 34, 10, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(3,'Michael', 'Williams', '5555555555', '1980-12-05', 43, 20, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(4,'Sarah', 'Brown', '1112223334', '2004-07-19', 20, 4, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(5,'David', 'Jones', '7778889991', '1974-02-28', 50, 25, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(6,'Eirini', 'Basia', '4443332223', '2003-12-22', 21, 3, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(7,'Daniel', 'Garcia', '6667778884', '1998-06-25', 26, 10, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(8,'Christopher', 'Alpos', '3216549877', '2003-05-08', 21, 5, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(9,'Amanda', 'Lopez', '9998887778', '1973-08-20', 51, 28, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(10,'James', 'Taylor', '1112223339', '1985-05-15', 39, 17, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(11,'Ashley', 'Young', '4445556667', '1995-03-25', 29, 14, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(12,'Jennifer', 'King', '8889990009', '2005-12-12', 19, 3, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(13,'Nicole', 'Moore', '6667778889', '1960-04-18', 64, 40, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(14,'Kevin', 'Turner', '9998887771', '1984-11-08', 40, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(15,'Elizabeth', 'Harris', '2223334445', '1991-06-15', 33, 13, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(16,'Kostas', 'Katsetis', '7778889992', '2003-12-30',21, 5, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(17,'Samantha', 'Lewis', '1112223335', '1981-01-30', 43, 19, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(18,'Giorgos', 'Stroubakos', '000121212', '2003-01-08',21,7, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(19,'Brian', 'Mitchell', '1234560001', '2000-01-01', 24, 5, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(20,'Olivia', 'Parker', '2345670002', '1992-02-02', 32, 10, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(21,'William', 'Murphy', '3456780003', '1980-03-03', 44, 22, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(22,'Sophia', 'Bailey', '4567890004', '1985-04-04', 39, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(23,'Alexander', 'Carter', '5678900005', '1977-05-05', 47, 25, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(24,'Ava', 'Campbell', '6789010006', '1989-06-06', 35, 14, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(25,'Emma', 'Green', '8901230008', '1991-08-08', 33, 12, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(26,'Daniel', 'Adams', '9012340009', '1991-09-09', 18, 5, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(27,'Chloe', 'Thomas', '0123450010', '1976-10-10', 48, 25, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(28,'Ethan', 'Walker', '1234560011', '1983-11-11', 41, 20, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(29,'Mia', 'Hall', '2345670012', '1990-12-12', 34, 12, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(30,'Ella', 'Young', '4567890014', '1984-02-14', 40, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(31,'Noah', 'Hernandez', '5678900015', '1986-03-15', 38, 16, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(32,'Grace', 'King', '6789010016', '1981-04-16', 43, 21, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(33,'Benjamin', 'Lopez', '7890120017', '1979-05-17', 45, 24, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(34,'Lily', 'Scott', '8901230018', '1994-06-18', 30, 8, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(35,'Zoe', 'Clark', '0123450020', '1989-08-20', 35, 12, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(36,'Mason', 'Brown', '1234560021', '1984-01-21', 40, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(37,'Aiden', 'Jones', '2345670022', '1991-02-22', 33, 10, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(38,'Isabella', 'Miller', '4567890024', '1997-04-24', 27, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(39,'Liam', 'Taylor', '5678900025', '1977-05-25', 47, 25, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(40,'Sophia', 'Anderson', '6789010026', '1989-06-26', 35, 14, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(41,'Emily', 'Jackson', '8901230028', '1991-08-28', 33, 12, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(42,'Oliver', 'White', '9012340029', '2002-09-29', 22, 15, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(43,'Amelia', 'Harris', '0123450030', '1976-10-30', 48, 25, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(44,'James', 'Clark', '1234560031', '1983-11-01', 41, 20, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(45,'Mia', 'Lopez', '2345670032', '1990-12-02', 34, 12, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(46,'Grace', 'Young', '4567890034', '1984-02-04', 40, 18, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(47,'Liam', 'Hernandez', '5678900035', '1986-03-05', 38, 16, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(48,'Ava', 'King', '6789010036', '1981-04-06', 43, 21, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(49,'Jacob', 'Wright', '7890120037', '1979-05-07', 45, 24, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(50,'Ella', 'Scott', '8901230038', '1994-06-08', 30, 8, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(51,'William', 'Moore', '9012340039', '1986-07-09', 38, 17, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(52,'Avery', 'Clark', '0123450040', '1989-08-10', 35, 12, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(53,'Alexander', 'Martinez', '1234560041', '1982-01-11', 42, 20, 'A');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(54,'Olivia', 'Garcia', '2345670042', '1990-02-12', 34, 12, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(55,'Benjamin', 'Rodriguez', '3456780043', '1979-03-13', 45, 23, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(56,'Sofia', 'Wilson', '4567890044', '2002-04-14', 22, 15, 'C');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(57,'Henry', 'White', '5678900045', '1985-05-15', 39, 18, 'Sous Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(58,'George', 'Harrison', '6789010046', '1975-06-16', 49, 25, 'Chef');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(59,'Emma', 'Clark', '7890120047', '1989-07-17', 35, 12, 'B');
insert into cooks (cooks_id, cooks_name, cooks_surname, cooks_phone_number, cooks_date_of_birth, cooks_age, cooks_experience, cooks_rank) values
(60,'Lucas', 'Walker', '8901230048', '1984-08-18', 40, 18, 'A');


insert into roles (role_name) values ('Administrator'), ('Cook');
insert into permissions (permission_name) values ('Edit All Data'), ('Edit Own Recipes'), ('Edit Personal Details'), ('Backup'), ('Restore');

-- Assign permissions to roles
INSERT INTO role_permissions (role_id, permission_id)
VALUES
(1, 1), -- Administrator - Edit All Data
(1, 4), -- Administrator - Backup
(1, 5), -- Administrator - Restore
(2, 2), -- Cook - Edit Own Recipes
(2, 3); -- Cook - Edit Personal Details

SELECT * FROM users WHERE username = 'entered_username' AND pass = 'hashed_entered_password';

 -- categorized_bycategorized_by
insert into categorized_by (recipes_id,tags_id) values (1,2);
insert into categorized_by (recipes_id,tags_id) values (2,2);
insert into categorized_by (recipes_id,tags_id) values (2,3);
insert into categorized_by (recipes_id,tags_id) values (3,2);
insert into categorized_by (recipes_id,tags_id) values (4,7);
insert into categorized_by (recipes_id,tags_id) values (5,2);
insert into categorized_by (recipes_id,tags_id) values (6,2);
insert into categorized_by (recipes_id,tags_id) values (7,2);
insert into categorized_by (recipes_id,tags_id) values (8,3);
insert into categorized_by (recipes_id,tags_id) values (9,1);
insert into categorized_by (recipes_id,tags_id) values (9,7);
insert into categorized_by (recipes_id,tags_id) values (10,2);
insert into categorized_by (recipes_id,tags_id) values (11,4);
insert into categorized_by (recipes_id,tags_id) values (11,3);
insert into categorized_by (recipes_id,tags_id) values (12,7);
insert into categorized_by (recipes_id,tags_id) values (12,1);
insert into categorized_by (recipes_id,tags_id) values (13,3);
insert into categorized_by (recipes_id,tags_id) values (13,4);
insert into categorized_by (recipes_id,tags_id) values (13,5);
insert into categorized_by (recipes_id,tags_id) values (13,6);
insert into categorized_by (recipes_id,tags_id) values (14,2);
insert into categorized_by (recipes_id,tags_id) values (14,3);
insert into categorized_by (recipes_id,tags_id) values (15,2);
insert into categorized_by (recipes_id,tags_id) values (15,5);
insert into categorized_by (recipes_id,tags_id) values (16,2);
insert into categorized_by (recipes_id,tags_id) values (17,3);
insert into categorized_by (recipes_id,tags_id) values (17,4);
insert into categorized_by (recipes_id,tags_id) values (17,5);
insert into categorized_by (recipes_id,tags_id) values (18,7);
insert into categorized_by (recipes_id,tags_id) values (18,5);
insert into categorized_by (recipes_id,tags_id) values (18,1);
insert into categorized_by (recipes_id,tags_id) values (19,1);
insert into categorized_by (recipes_id,tags_id) values (19,7);
insert into categorized_by (recipes_id,tags_id) values (20,1);
insert into categorized_by (recipes_id,tags_id) values (20,4);
insert into categorized_by (recipes_id,tags_id) values (20,5);
insert into categorized_by (recipes_id,tags_id) values (21,2);
insert into categorized_by (recipes_id,tags_id) values (22,2);
insert into categorized_by (recipes_id,tags_id) values (24,3);
insert into categorized_by (recipes_id,tags_id) values (24,4);
insert into categorized_by (recipes_id,tags_id) values (24,6);
insert into categorized_by (recipes_id,tags_id) values (25,2);
insert into categorized_by (recipes_id,tags_id) values (25,5);
insert into categorized_by (recipes_id,tags_id) values (26,5);
insert into categorized_by (recipes_id,tags_id) values (26,2);
insert into categorized_by (recipes_id,tags_id) values (27,1);
insert into categorized_by (recipes_id,tags_id) values (27,7);
insert into categorized_by (recipes_id,tags_id) values (27,5);
insert into categorized_by (recipes_id,tags_id) values (28,2);
insert into categorized_by (recipes_id,tags_id) values (29,2);
insert into categorized_by (recipes_id,tags_id) values (29,3);
insert into categorized_by (recipes_id,tags_id) values (29,6);
insert into categorized_by (recipes_id,tags_id) values (30,3);
insert into categorized_by (recipes_id,tags_id) values (30,4);
insert into categorized_by (recipes_id,tags_id) values (30,5);
insert into categorized_by (recipes_id,tags_id) values (30,6);
insert into categorized_by (recipes_id,tags_id) values (31,2);
insert into categorized_by (recipes_id,tags_id) values (31,3);
insert into categorized_by (recipes_id,tags_id) values (31,4);
insert into categorized_by (recipes_id,tags_id) values (31,5);
insert into categorized_by (recipes_id,tags_id) values (31,6);
insert into categorized_by (recipes_id,tags_id) values (32,2);
insert into categorized_by (recipes_id,tags_id) values (33,2);
insert into categorized_by (recipes_id,tags_id) values (34,2);
insert into categorized_by (recipes_id,tags_id) values (34,3);
insert into categorized_by (recipes_id,tags_id) values (34,4);
insert into categorized_by (recipes_id,tags_id) values (34,5);
insert into categorized_by (recipes_id,tags_id) values (34,6);
insert into categorized_by (recipes_id,tags_id) values (35,2);
insert into categorized_by (recipes_id,tags_id) values (36,5);
insert into categorized_by (recipes_id,tags_id) values (36,2);
insert into categorized_by (recipes_id,tags_id) values (37,3);
insert into categorized_by (recipes_id,tags_id) values (37,4);
insert into categorized_by (recipes_id,tags_id) values (37,6);
insert into categorized_by (recipes_id,tags_id) values (38,4);
insert into categorized_by (recipes_id,tags_id) values (38,5);
insert into categorized_by (recipes_id,tags_id) values (38,6);
insert into categorized_by (recipes_id,tags_id) values (39,4);
insert into categorized_by (recipes_id,tags_id) values (39,3);
insert into categorized_by (recipes_id,tags_id) values (39,5);
insert into categorized_by (recipes_id,tags_id) values (39,6);
insert into categorized_by (recipes_id,tags_id) values (40,3);
insert into categorized_by (recipes_id,tags_id) values (40,4);
insert into categorized_by (recipes_id,tags_id) values (40,6);
insert into categorized_by (recipes_id,tags_id) values (41,1);
insert into categorized_by (recipes_id,tags_id) values (41,4);
insert into categorized_by (recipes_id,tags_id) values (41,5);
insert into categorized_by (recipes_id,tags_id) values (42,1);
insert into categorized_by (recipes_id,tags_id) values (42,4);
insert into categorized_by (recipes_id,tags_id) values (42,6);
insert into categorized_by (recipes_id,tags_id) values (43,2);
insert into categorized_by (recipes_id,tags_id) values (44,3);
insert into categorized_by (recipes_id,tags_id) values (44,5);
insert into categorized_by (recipes_id,tags_id) values (44,6);
insert into categorized_by (recipes_id,tags_id) values (44,4);
insert into categorized_by (recipes_id,tags_id) values (45,1);
insert into categorized_by (recipes_id,tags_id) values (45,7);
insert into categorized_by (recipes_id,tags_id) values (46,2);
insert into categorized_by (recipes_id,tags_id) values (47,2);
insert into categorized_by (recipes_id,tags_id) values (47,3);
insert into categorized_by (recipes_id,tags_id) values (48,3);
insert into categorized_by (recipes_id,tags_id) values (48,4);
insert into categorized_by (recipes_id,tags_id) values (48,5);
insert into categorized_by (recipes_id,tags_id) values (48,6);
insert into categorized_by (recipes_id,tags_id) values (49,2);
insert into categorized_by (recipes_id,tags_id) values (50,2);
insert into categorized_by (recipes_id,tags_id) values (51,2);
insert into categorized_by (recipes_id,tags_id) values (52,2);
insert into categorized_by (recipes_id,tags_id) values (52,5);
insert into categorized_by (recipes_id,tags_id) values (52,6);
insert into categorized_by (recipes_id,tags_id) values (53,4);
insert into categorized_by (recipes_id,tags_id) values (53,6);
insert into categorized_by (recipes_id,tags_id) values (53,5);
insert into categorized_by (recipes_id,tags_id) values (54,2);
insert into categorized_by (recipes_id,tags_id) values (55,2);
insert into categorized_by (recipes_id,tags_id) values (55,3);
insert into categorized_by (recipes_id,tags_id) values (56,2);
insert into categorized_by (recipes_id,tags_id) values (56,4);
insert into categorized_by (recipes_id,tags_id) values (56,6);
insert into categorized_by (recipes_id,tags_id) values (57,2);
insert into categorized_by (recipes_id,tags_id) values (58,7);
insert into categorized_by (recipes_id,tags_id) values (58,5);
insert into categorized_by (recipes_id,tags_id) values (59,1);
insert into categorized_by (recipes_id,tags_id) values (59,4);
insert into categorized_by (recipes_id,tags_id) values (59,6);
insert into categorized_by (recipes_id,tags_id) values (60,2);
insert into categorized_by (recipes_id,tags_id) values (60,6);
insert into categorized_by (recipes_id,tags_id) values (60,5);

 -- demands

insert into demands (recipes_id, equipment_id) values (1,2);
insert into demands (recipes_id, equipment_id) values (1,9);
insert into demands (recipes_id, equipment_id) values (1,10);
insert into demands (recipes_id, equipment_id) values (1,29);
insert into demands (recipes_id, equipment_id) values (2, 4);  
insert into demands (recipes_id, equipment_id) values (2, 11);
insert into demands (recipes_id, equipment_id) values (2, 12);
insert into demands (recipes_id, equipment_id) values (2, 16);
insert into demands (recipes_id, equipment_id) values (2, 24);
insert into demands (recipes_id, equipment_id) values (2, 29);
insert into demands (recipes_id, equipment_id) values (3, 2);  
insert into demands (recipes_id, equipment_id) values (3, 4);  
insert into demands (recipes_id, equipment_id) values (3, 9);  
insert into demands (recipes_id, equipment_id) values (4, 1);
insert into demands (recipes_id, equipment_id) values (4, 3);
insert into demands (recipes_id, equipment_id) values (4, 6);
insert into demands (recipes_id, equipment_id) values (5, 1);
insert into demands (recipes_id, equipment_id) values (5, 3);
insert into demands (recipes_id, equipment_id) values (5, 5);
insert into demands (recipes_id, equipment_id) values (5, 23);
insert into demands (recipes_id, equipment_id) values (5, 13);
insert into demands (recipes_id, equipment_id) values (5, 24);
insert into demands (recipes_id, equipment_id) values (5, 17);
insert into demands (recipes_id, equipment_id) values (6, 1);
insert into demands (recipes_id, equipment_id) values (6, 2);
insert into demands (recipes_id, equipment_id) values (6, 3);
insert into demands (recipes_id, equipment_id) values (6, 9);
insert into demands (recipes_id, equipment_id) values (7, 3);
insert into demands (recipes_id, equipment_id) values (7, 10);
insert into demands (recipes_id, equipment_id) values (8, 2);
insert into demands (recipes_id, equipment_id) values (9, 1);
insert into demands (recipes_id, equipment_id) values (9, 3);
insert into demands (recipes_id, equipment_id) values (9, 26);
insert into demands (recipes_id, equipment_id) values (9, 30);
insert into demands (recipes_id, equipment_id) values (9, 22);
insert into demands (recipes_id, equipment_id) values (9, 2);
insert into demands (recipes_id, equipment_id) values (9, 17);
insert into demands (recipes_id, equipment_id) values (9, 19);
insert into demands (recipes_id, equipment_id) values (9, 8);
insert into demands (recipes_id, equipment_id) values (10, 4);
insert into demands (recipes_id, equipment_id) values (10, 2);
insert into demands (recipes_id, equipment_id) values (10, 29);
insert into demands (recipes_id, equipment_id) values (10, 26);
insert into demands (recipes_id, equipment_id) values (11, 1);  
insert into demands (recipes_id, equipment_id) values (11, 5);
insert into demands (recipes_id, equipment_id) values (11, 24);
insert into demands (recipes_id, equipment_id) values (12, 1);
insert into demands (recipes_id, equipment_id) values (12, 7);
insert into demands (recipes_id, equipment_id) values (12, 8);
insert into demands (recipes_id, equipment_id) values (13, 1);
insert into demands (recipes_id, equipment_id) values (13, 2);
insert into demands (recipes_id, equipment_id) values (13, 28);
insert into demands (recipes_id, equipment_id) values (13, 29);
insert into demands (recipes_id, equipment_id) values (13, 14);
insert into demands (recipes_id, equipment_id) values (13, 27);
insert into demands (recipes_id, equipment_id) values (14, 1);
insert into demands (recipes_id, equipment_id) values (14, 2);
insert into demands (recipes_id, equipment_id) values (14, 27);
insert into demands (recipes_id, equipment_id) values (14, 28);
insert into demands (recipes_id, equipment_id) values (15, 1);
insert into demands (recipes_id, equipment_id) values (15, 2);
insert into demands (recipes_id, equipment_id) values (15, 27);
insert into demands (recipes_id, equipment_id) values (16, 2);
insert into demands (recipes_id, equipment_id) values (16, 4);
insert into demands (recipes_id, equipment_id) values (16, 9);
insert into demands (recipes_id, equipment_id) values (16, 28);
insert into demands (recipes_id, equipment_id) values (16, 30);
insert into demands (recipes_id, equipment_id) values (16, 21);
insert into demands (recipes_id, equipment_id) values (16, 11);
insert into demands (recipes_id, equipment_id) values (16, 16);
insert into demands (recipes_id, equipment_id) values (16, 19);
insert into demands (recipes_id, equipment_id) values (16, 12);
insert into demands (recipes_id, equipment_id) values (17, 2);  
insert into demands (recipes_id, equipment_id) values (17, 9);  
insert into demands (recipes_id, equipment_id) values (17, 10);
insert into demands (recipes_id, equipment_id) values (17, 24);
insert into demands (recipes_id, equipment_id) values (17, 26);
insert into demands (recipes_id, equipment_id) values (18, 3);
insert into demands (recipes_id, equipment_id) values (19, 1);  
insert into demands (recipes_id, equipment_id) values (19, 3);
insert into demands (recipes_id, equipment_id) values (20, 2);  
insert into demands (recipes_id, equipment_id) values (20, 26);
insert into demands (recipes_id, equipment_id) values (20, 28);  
insert into demands (recipes_id, equipment_id) values (21, 3);
insert into demands (recipes_id, equipment_id) values (21, 4);  
insert into demands (recipes_id, equipment_id) values (21, 5);
insert into demands (recipes_id, equipment_id) values (21, 2);
insert into demands (recipes_id, equipment_id) values (21, 18);
insert into demands (recipes_id, equipment_id) values (22, 3);
insert into demands (recipes_id, equipment_id) values (22, 4);  
insert into demands (recipes_id, equipment_id) values (22, 9);  
insert into demands (recipes_id, equipment_id) values (22, 28);
insert into demands (recipes_id, equipment_id) values (23, 3);
insert into demands (recipes_id, equipment_id) values (23, 4);  
insert into demands (recipes_id, equipment_id) values (23, 9);  
insert into demands (recipes_id, equipment_id) values (24, 3);
insert into demands (recipes_id, equipment_id) values (25, 3);
insert into demands (recipes_id, equipment_id) values (25, 4);  
insert into demands (recipes_id, equipment_id) values (26, 3);
insert into demands (recipes_id, equipment_id) values (26, 4);  
insert into demands (recipes_id, equipment_id) values (26, 28);
insert into demands (recipes_id, equipment_id) values (26, 9);
insert into demands (recipes_id, equipment_id) values (27, 1);  
insert into demands (recipes_id, equipment_id) values (27, 3);
insert into demands (recipes_id, equipment_id) values (27, 4);  
insert into demands (recipes_id, equipment_id) values (27, 28);
insert into demands (recipes_id, equipment_id) values (27, 10);
insert into demands (recipes_id, equipment_id) values (28, 3);
insert into demands (recipes_id, equipment_id) values (28, 4);  
insert into demands (recipes_id, equipment_id) values (28, 6);  
insert into demands (recipes_id, equipment_id) values (29, 3);
insert into demands (recipes_id, equipment_id) values (29, 4);  
insert into demands (recipes_id, equipment_id) values (29, 5);  
insert into demands (recipes_id, equipment_id) values (29, 26);
insert into demands (recipes_id, equipment_id) values (30, 11);
insert into demands (recipes_id, equipment_id) values (31, 9);
insert into demands (recipes_id, equipment_id) values (32, 4);  
insert into demands (recipes_id, equipment_id) values (32, 9);  
insert into demands (recipes_id, equipment_id) values (32, 10);
insert into demands (recipes_id, equipment_id) values (33, 3);
insert into demands (recipes_id, equipment_id) values (33, 4);  
insert into demands (recipes_id, equipment_id) values (33, 24);
insert into demands (recipes_id, equipment_id) values (33, 26);
insert into demands (recipes_id, equipment_id) values (33, 28);
insert into demands (recipes_id, equipment_id) values (34, 1);  
insert into demands (recipes_id, equipment_id) values (34, 2);  
insert into demands (recipes_id, equipment_id) values (34, 3);
insert into demands (recipes_id, equipment_id) values (34, 4);  
insert into demands (recipes_id, equipment_id) values (34, 28);
insert into demands (recipes_id, equipment_id) values (35, 2);  
insert into demands (recipes_id, equipment_id) values (35, 10);
insert into demands (recipes_id, equipment_id) values (35, 11);
insert into demands (recipes_id, equipment_id) values (35, 24);
insert into demands (recipes_id, equipment_id) values (35, 28);
insert into demands (recipes_id, equipment_id) values (35, 14);
insert into demands (recipes_id, equipment_id) values (36, 2);  
insert into demands (recipes_id, equipment_id) values (36, 3);
insert into demands (recipes_id, equipment_id) values (37, 7);  
insert into demands (recipes_id, equipment_id) values (37, 10);
insert into demands (recipes_id, equipment_id) values (38, 7);  
insert into demands (recipes_id, equipment_id) values (38, 9);  
insert into demands (recipes_id, equipment_id) values (38, 10);
insert into demands (recipes_id, equipment_id) values (39, 7);  
insert into demands (recipes_id, equipment_id) values (39, 9);  
insert into demands (recipes_id, equipment_id) values (39, 10);
insert into demands (recipes_id, equipment_id) values (40, 2);  
insert into demands (recipes_id, equipment_id) values (41, 7);  
insert into demands (recipes_id, equipment_id) values (41, 10);
insert into demands (recipes_id, equipment_id) values (42, 2);  
insert into demands (recipes_id, equipment_id) values (42, 3);
insert into demands (recipes_id, equipment_id) values (42, 9);  
insert into demands (recipes_id, equipment_id) values (43, 4);  
insert into demands (recipes_id, equipment_id) values (43, 9);  
insert into demands (recipes_id, equipment_id) values (43, 10);
insert into demands (recipes_id, equipment_id) values (44, 2);  
insert into demands (recipes_id, equipment_id) values (44, 3);
insert into demands (recipes_id, equipment_id) values (44, 9);  
insert into demands (recipes_id, equipment_id) values (44, 10);
insert into demands (recipes_id, equipment_id) values (44, 1);
insert into demands (recipes_id, equipment_id) values (44, 4);
insert into demands (recipes_id, equipment_id) values (44, 19);
insert into demands (recipes_id, equipment_id) values (44, 28);
insert into demands (recipes_id, equipment_id) values (44, 17);
insert into demands (recipes_id, equipment_id) values (45, 2);  
insert into demands (recipes_id, equipment_id) values (46, 1);  
insert into demands (recipes_id, equipment_id) values (46, 3);
insert into demands (recipes_id, equipment_id) values (46, 28);
insert into demands (recipes_id, equipment_id) values (47, 1);  
insert into demands (recipes_id, equipment_id) values (47, 6);  
insert into demands (recipes_id, equipment_id) values (47, 24);
insert into demands (recipes_id, equipment_id) values (48, 26);
insert into demands (recipes_id, equipment_id) values (48, 29);
insert into demands (recipes_id, equipment_id) values (48, 4);
insert into demands (recipes_id, equipment_id) values (48, 19);
insert into demands (recipes_id, equipment_id) values (48, 6);
insert into demands (recipes_id, equipment_id) values (48, 18);
insert into demands (recipes_id, equipment_id) values (48, 20);
insert into demands (recipes_id, equipment_id) values (48, 15);
insert into demands (recipes_id, equipment_id) values (48, 3);
insert into demands (recipes_id, equipment_id) values (48, 7);
insert into demands (recipes_id, equipment_id) values (48, 27);
insert into demands (recipes_id, equipment_id) values (48, 30);
insert into demands (recipes_id, equipment_id) values (49, 9);  
insert into demands (recipes_id, equipment_id) values (49, 27);
insert into demands (recipes_id, equipment_id) values (49, 29);
insert into demands (recipes_id, equipment_id) values (50, 30);  
insert into demands (recipes_id, equipment_id) values (50, 24);
insert into demands (recipes_id, equipment_id) values (50, 19);
insert into demands (recipes_id, equipment_id) values (51, 2);  
insert into demands (recipes_id, equipment_id) values (51, 26);
insert into demands (recipes_id, equipment_id) values (51, 3);
insert into demands (recipes_id, equipment_id) values (52, 17);  
insert into demands (recipes_id, equipment_id) values (52, 18);
insert into demands (recipes_id, equipment_id) values (52, 30);
insert into demands (recipes_id, equipment_id) values (52, 11);
insert into demands (recipes_id, equipment_id) values (52, 16);
insert into demands (recipes_id, equipment_id) values (52, 19);
insert into demands (recipes_id, equipment_id) values (52, 6);
insert into demands (recipes_id, equipment_id) values (53, 28);  
insert into demands (recipes_id, equipment_id) values (53, 8);
insert into demands (recipes_id, equipment_id) values (53, 10);
insert into demands (recipes_id, equipment_id) values (54, 5);  
insert into demands (recipes_id, equipment_id) values (54, 25);
insert into demands (recipes_id, equipment_id) values (54, 22);
insert into demands (recipes_id, equipment_id) values (55, 4);
insert into demands (recipes_id, equipment_id) values (55, 13);  
insert into demands (recipes_id, equipment_id) values (55, 5);  
insert into demands (recipes_id, equipment_id) values (55, 2);      
insert into demands (recipes_id, equipment_id) values (55, 1);
insert into demands (recipes_id, equipment_id) values (55, 18);
insert into demands (recipes_id, equipment_id) values (56, 22);  
insert into demands (recipes_id, equipment_id) values (56, 19);
insert into demands (recipes_id, equipment_id) values (56, 26);
insert into demands (recipes_id, equipment_id) values (57, 3);  
insert into demands (recipes_id, equipment_id) values (57, 4);
insert into demands (recipes_id, equipment_id) values (57, 1);
insert into demands (recipes_id, equipment_id) values (58, 18);  
insert into demands (recipes_id, equipment_id) values (58, 24);
insert into demands (recipes_id, equipment_id) values (58, 19);
insert into demands (recipes_id, equipment_id) values (59, 6);  
insert into demands (recipes_id, equipment_id) values (59, 23);
insert into demands (recipes_id, equipment_id) values (59, 12);
insert into demands (recipes_id, equipment_id) values (60, 28);  
insert into demands (recipes_id, equipment_id) values (60, 3);
insert into demands (recipes_id, equipment_id) values (60, 10);
insert into demands (recipes_id, equipment_id) values (60, 8);
insert into demands (recipes_id, equipment_id) values (60, 24);
insert into demands (recipes_id, equipment_id) values (60, 29);
insert into demands (recipes_id, equipment_id) values (60, 9);
insert into demands (recipes_id, equipment_id) values (60, 6);
insert into demands (recipes_id, equipment_id) values (60, 16);
insert into demands (recipes_id, equipment_id) values (60, 20);
insert into demands (recipes_id, equipment_id) values (60, 12);
insert into demands (recipes_id, equipment_id) values (60, 4);
insert into demands (recipes_id, equipment_id) values (60, 19);
insert into demands (recipes_id, equipment_id) values (60, 23); 
-- consists of
-- Consists_of
insert into consists_of (recipes_id,steps_id,portion) values (1,20,2);
insert into consists_of (recipes_id,steps_id,portion) values (1,29,2);
insert into consists_of (recipes_id,steps_id,portion) values (1,42,2);
insert into consists_of (recipes_id,steps_id,portion) values (2,50,1);
insert into consists_of (recipes_id,steps_id,portion) values (2,80,1);
insert into consists_of (recipes_id,steps_id,portion) values (2,68,1);
insert into consists_of (recipes_id,steps_id,portion) values (3,26,4);
insert into consists_of (recipes_id,steps_id,portion) values (3,27,4);
insert into consists_of (recipes_id,steps_id,portion) values (3,29,4);
insert into consists_of (recipes_id,steps_id,portion) values (4,53,1);
insert into consists_of (recipes_id,steps_id,portion) values (4,85,1);
insert into consists_of (recipes_id,steps_id,portion) values (4,77,1);
insert into consists_of (recipes_id,steps_id,portion) values (5,37,3);
insert into consists_of (recipes_id,steps_id,portion) values (5,50,3);
insert into consists_of (recipes_id,steps_id,portion) values (5,60,3);
insert into consists_of (recipes_id,steps_id,portion) values (6,16,5);
insert into consists_of (recipes_id,steps_id,portion) values (6,54,5);
insert into consists_of (recipes_id,steps_id,portion) values (6,87,5);
insert into consists_of (recipes_id,steps_id,portion) values (7,83,1);
insert into consists_of (recipes_id,steps_id,portion) values (7,47,1);
insert into consists_of (recipes_id,steps_id,portion) values (7,76,1);
insert into consists_of (recipes_id,steps_id,portion) values (8,8,1);
insert into consists_of (recipes_id,steps_id,portion) values (8,69,1);
insert into consists_of (recipes_id,steps_id,portion) values (8,68,1);
insert into consists_of (recipes_id,steps_id,portion) values (9,53,4);
insert into consists_of (recipes_id,steps_id,portion) values (9,22,4);
insert into consists_of (recipes_id,steps_id,portion) values (9,71,4);
insert into consists_of (recipes_id,steps_id,portion) values (10,20,2);
insert into consists_of (recipes_id,steps_id,portion) values (10,63,2);
insert into consists_of (recipes_id,steps_id,portion) values (10,31,2);
insert into consists_of (recipes_id,steps_id,portion) values (11,89,3);
insert into consists_of (recipes_id,steps_id,portion) values (11,72,3);
insert into consists_of (recipes_id,steps_id,portion) values (11,33,3);
insert into consists_of (recipes_id,steps_id,portion) values (12,22,1);
insert into consists_of (recipes_id,steps_id,portion) values (12,6,1);
insert into consists_of (recipes_id,steps_id,portion) values (12,83,1);
insert into consists_of (recipes_id,steps_id,portion) values (13,27,1);
insert into consists_of (recipes_id,steps_id,portion) values (13,46,1);
insert into consists_of (recipes_id,steps_id,portion) values (13,35,1);
insert into consists_of (recipes_id,steps_id,portion) values (14,22,2);
insert into consists_of (recipes_id,steps_id,portion) values (14,63,2);
insert into consists_of (recipes_id,steps_id,portion) values (14,48,2);
insert into consists_of (recipes_id,steps_id,portion) values (15,24,1);
insert into consists_of (recipes_id,steps_id,portion) values (15,76,1);
insert into consists_of (recipes_id,steps_id,portion) values (15,16,1);
insert into consists_of (recipes_id,steps_id,portion) values (16,36,3);
insert into consists_of (recipes_id,steps_id,portion) values (16,37,3);
insert into consists_of (recipes_id,steps_id,portion) values (16,60,3);
insert into consists_of (recipes_id,steps_id,portion) values (17,33,2);
insert into consists_of (recipes_id,steps_id,portion) values (17,63,2);
insert into consists_of (recipes_id,steps_id,portion) values (17,44,2);
insert into consists_of (recipes_id,steps_id,portion) values (18,89,1);
insert into consists_of (recipes_id,steps_id,portion) values (18,30,1);
insert into consists_of (recipes_id,steps_id,portion) values (18,37,1);
insert into consists_of (recipes_id,steps_id,portion) values (19,9,2);
insert into consists_of (recipes_id,steps_id,portion) values (19,7,2);
insert into consists_of (recipes_id,steps_id,portion) values (19,81,2);
insert into consists_of (recipes_id,steps_id,portion) values (20,70,1);
insert into consists_of (recipes_id,steps_id,portion) values (20,90,1);
insert into consists_of (recipes_id,steps_id,portion) values (20,8,1);
insert into consists_of (recipes_id,steps_id,portion) values (21,36,4);
insert into consists_of (recipes_id,steps_id,portion) values (21,52,4);
insert into consists_of (recipes_id,steps_id,portion) values (21,46,4);
insert into consists_of (recipes_id,steps_id,portion) values (22,79,1);
insert into consists_of (recipes_id,steps_id,portion) values (22,91,1);
insert into consists_of (recipes_id,steps_id,portion) values (22,60,1);
insert into consists_of (recipes_id,steps_id,portion) values (23,27,1);
insert into consists_of (recipes_id,steps_id,portion) values (23,73,1);
insert into consists_of (recipes_id,steps_id,portion) values (23,93,1);
insert into consists_of (recipes_id,steps_id,portion) values (24,26,3);
insert into consists_of (recipes_id,steps_id,portion) values (24,55,3);
insert into consists_of (recipes_id,steps_id,portion) values (24,87,3);
insert into consists_of (recipes_id,steps_id,portion) values (25,54,2);
insert into consists_of (recipes_id,steps_id,portion) values (25,23,2);
insert into consists_of (recipes_id,steps_id,portion) values (25,43,2);
insert into consists_of (recipes_id,steps_id,portion) values (26,84,2);
insert into consists_of (recipes_id,steps_id,portion) values (26,60,2);
insert into consists_of (recipes_id,steps_id,portion) values (26,75,2);
insert into consists_of (recipes_id,steps_id,portion) values (27,20,4);
insert into consists_of (recipes_id,steps_id,portion) values (27,68,4);
insert into consists_of (recipes_id,steps_id,portion) values (27,63,4);
insert into consists_of (recipes_id,steps_id,portion) values (28,40,2);
insert into consists_of (recipes_id,steps_id,portion) values (28,62,2);
insert into consists_of (recipes_id,steps_id,portion) values (28,55,2);
insert into consists_of (recipes_id,steps_id,portion) values (29,25,1);
insert into consists_of (recipes_id,steps_id,portion) values (29,74,1);
insert into consists_of (recipes_id,steps_id,portion) values (29,34,1);
insert into consists_of (recipes_id,steps_id,portion) values (30,10,3);
insert into consists_of (recipes_id,steps_id,portion) values (30,29,3);
insert into consists_of (recipes_id,steps_id,portion) values (30,49,3);
insert into consists_of (recipes_id,steps_id,portion) values (31,42,1);
insert into consists_of (recipes_id,steps_id,portion) values (31,48,1);
insert into consists_of (recipes_id,steps_id,portion) values (31,40,1);
insert into consists_of (recipes_id,steps_id,portion) values (32,54,3);
insert into consists_of (recipes_id,steps_id,portion) values (32,15,3);
insert into consists_of (recipes_id,steps_id,portion) values (32,59,3);
insert into consists_of (recipes_id,steps_id,portion) values (33,35,1);
insert into consists_of (recipes_id,steps_id,portion) values (33,25,1);
insert into consists_of (recipes_id,steps_id,portion) values (33,31,1);
insert into consists_of (recipes_id,steps_id,portion) values (34,49,1);
insert into consists_of (recipes_id,steps_id,portion) values (34,20,1);
insert into consists_of (recipes_id,steps_id,portion) values (34,16,1);
insert into consists_of (recipes_id,steps_id,portion) values (35,40,2);
insert into consists_of (recipes_id,steps_id,portion) values (35,90,2);
insert into consists_of (recipes_id,steps_id,portion) values (35,50,2);
insert into consists_of (recipes_id,steps_id,portion) values (36,57,3);
insert into consists_of (recipes_id,steps_id,portion) values (36,38,3);
insert into consists_of (recipes_id,steps_id,portion) values (36,4,3);
insert into consists_of (recipes_id,steps_id,portion) values (37,11,1);
insert into consists_of (recipes_id,steps_id,portion) values (37,59,1);
insert into consists_of (recipes_id,steps_id,portion) values (37,87,1);
insert into consists_of (recipes_id,steps_id,portion) values (38,2,1);
insert into consists_of (recipes_id,steps_id,portion) values (38,38,1);
insert into consists_of (recipes_id,steps_id,portion) values (38,1,1);
insert into consists_of (recipes_id,steps_id,portion) values (39,93,2);
insert into consists_of (recipes_id,steps_id,portion) values (39,33,2);
insert into consists_of (recipes_id,steps_id,portion) values (39,11,2);
insert into consists_of (recipes_id,steps_id,portion) values (40,8,2);
insert into consists_of (recipes_id,steps_id,portion) values (40,44,2);
insert into consists_of (recipes_id,steps_id,portion) values (40,7,2);
insert into consists_of (recipes_id,steps_id,portion) values (41,23,1);
insert into consists_of (recipes_id,steps_id,portion) values (41,2,1);
insert into consists_of (recipes_id,steps_id,portion) values (41,10,1);
insert into consists_of (recipes_id,steps_id,portion) values (42,76,1);
insert into consists_of (recipes_id,steps_id,portion) values (42,21,1);
insert into consists_of (recipes_id,steps_id,portion) values (42,53,1);
insert into consists_of (recipes_id,steps_id,portion) values (43,68,2);
insert into consists_of (recipes_id,steps_id,portion) values (43,57,2);
insert into consists_of (recipes_id,steps_id,portion) values (43,1,2);
insert into consists_of (recipes_id,steps_id,portion) values (44,68,5);
insert into consists_of (recipes_id,steps_id,portion) values (44,67,5);
insert into consists_of (recipes_id,steps_id,portion) values (44,21,5);
insert into consists_of (recipes_id,steps_id,portion) values (45,28,1);
insert into consists_of (recipes_id,steps_id,portion) values (45,49,1);
insert into consists_of (recipes_id,steps_id,portion) values (45,20,1);
insert into consists_of (recipes_id,steps_id,portion) values (46,9,2);
insert into consists_of (recipes_id,steps_id,portion) values (46,31,2);
insert into consists_of (recipes_id,steps_id,portion) values (46,93,2);
insert into consists_of (recipes_id,steps_id,portion) values (47,68,1);
insert into consists_of (recipes_id,steps_id,portion) values (47,66,1);
insert into consists_of (recipes_id,steps_id,portion) values (47,15,1);
insert into consists_of (recipes_id,steps_id,portion) values (48,41,3);
insert into consists_of (recipes_id,steps_id,portion) values (48,3,3);
insert into consists_of (recipes_id,steps_id,portion) values (48,86,3);
insert into consists_of (recipes_id,steps_id,portion) values (49,30,2);
insert into consists_of (recipes_id,steps_id,portion) values (49,83,2);
insert into consists_of (recipes_id,steps_id,portion) values (49,1,2);
insert into consists_of (recipes_id,steps_id,portion) values (50,79,3);
insert into consists_of (recipes_id,steps_id,portion) values (50,1,3);
insert into consists_of (recipes_id,steps_id,portion) values (50,46,3);
insert into consists_of (recipes_id,steps_id,portion) values (51,63,2);
insert into consists_of (recipes_id,steps_id,portion) values (51,89,2);
insert into consists_of (recipes_id,steps_id,portion) values (51,34,2);
insert into consists_of (recipes_id,steps_id,portion) values (52,58,1);
insert into consists_of (recipes_id,steps_id,portion) values (52,4,1);
insert into consists_of (recipes_id,steps_id,portion) values (52,63,1);
insert into consists_of (recipes_id,steps_id,portion) values (53,78,1);
insert into consists_of (recipes_id,steps_id,portion) values (53,63,1);
insert into consists_of (recipes_id,steps_id,portion) values (53,9,1);
insert into consists_of (recipes_id,steps_id,portion) values (54,83,5);
insert into consists_of (recipes_id,steps_id,portion) values (54,53,5);
insert into consists_of (recipes_id,steps_id,portion) values (54,78,5);
insert into consists_of (recipes_id,steps_id,portion) values (55,34,1);
insert into consists_of (recipes_id,steps_id,portion) values (55,10,1);
insert into consists_of (recipes_id,steps_id,portion) values (55,56,1);
insert into consists_of (recipes_id,steps_id,portion) values (56,28,2);
insert into consists_of (recipes_id,steps_id,portion) values (56,17,2);
insert into consists_of (recipes_id,steps_id,portion) values (56,58,2);
insert into consists_of (recipes_id,steps_id,portion) values (57,68,1);
insert into consists_of (recipes_id,steps_id,portion) values (57,44,1);
insert into consists_of (recipes_id,steps_id,portion) values (57,73,1);
insert into consists_of (recipes_id,steps_id,portion) values (58,75,3);
insert into consists_of (recipes_id,steps_id,portion) values (58,67,3);
insert into consists_of (recipes_id,steps_id,portion) values (58,56,3);
insert into consists_of (recipes_id,steps_id,portion) values (59,51,2);
insert into consists_of (recipes_id,steps_id,portion) values (59,83,2);
insert into consists_of (recipes_id,steps_id,portion) values (59,73,2);
insert into consists_of (recipes_id,steps_id,portion) values (60,54,4);
insert into consists_of (recipes_id,steps_id,portion) values (60,93,4);
insert into consists_of (recipes_id,steps_id,portion) values (60,12,4);
-- needs
-- needs
insert into needs (recipes_id, ingredients_id) values (1,8);
insert into needs (recipes_id, ingredients_id) values (1,15);
insert into needs (recipes_id, ingredients_id) values (1,21);
insert into needs (recipes_id, ingredients_id) values (1,35);
insert into needs (recipes_id, ingredients_id) values (2,95);
insert into needs (recipes_id, ingredients_id) values (2,25);
insert into needs (recipes_id, ingredients_id) values (2,35);
insert into needs (recipes_id, ingredients_id) values (3,133);
insert into needs (recipes_id, ingredients_id) values (3,141);
insert into needs (recipes_id, ingredients_id) values (3,11);
insert into needs (recipes_id, ingredients_id) values (4,67);
insert into needs (recipes_id, ingredients_id) values (4,127);
insert into needs (recipes_id, ingredients_id) values (4,157);
insert into needs (recipes_id, ingredients_id) values (4,38);
insert into needs (recipes_id, ingredients_id) values (5,73);
insert into needs (recipes_id, ingredients_id) values (5,175);
insert into needs (recipes_id, ingredients_id) values (5,163);
insert into needs (recipes_id, ingredients_id) values (5,117);
insert into needs (recipes_id, ingredients_id) values (5,113);
insert into needs (recipes_id, ingredients_id) values (6,86);
insert into needs (recipes_id, ingredients_id) values (6,11);
insert into needs (recipes_id, ingredients_id) values (7,15);
insert into needs (recipes_id, ingredients_id) values (7,21);
insert into needs (recipes_id, ingredients_id) values (7,113);
insert into needs (recipes_id, ingredients_id) values (8,143);
insert into needs (recipes_id, ingredients_id) values (8,128);
insert into needs (recipes_id, ingredients_id) values (9,56);
insert into needs (recipes_id, ingredients_id) values (9,26);
insert into needs (recipes_id, ingredients_id) values (9,100);
insert into needs (recipes_id, ingredients_id) values (10,87);
insert into needs (recipes_id, ingredients_id) values (10,163);
insert into needs (recipes_id, ingredients_id) values (10,139);
insert into needs (recipes_id, ingredients_id) values (11,155);
insert into needs (recipes_id, ingredients_id) values (11,22);
insert into needs (recipes_id, ingredients_id) values (12,109);
insert into needs (recipes_id, ingredients_id) values (12,73);
insert into needs (recipes_id, ingredients_id) values (12,60);
insert into needs (recipes_id, ingredients_id) values (12,27);
insert into needs (recipes_id, ingredients_id) values (13,69);
insert into needs (recipes_id, ingredients_id) values (13,137);
insert into needs (recipes_id, ingredients_id) values (14,15);
insert into needs (recipes_id, ingredients_id) values (14,73);
insert into needs (recipes_id, ingredients_id) values (15,143);
insert into needs (recipes_id, ingredients_id) values (15,114);
insert into needs (recipes_id, ingredients_id) values (16,41);
insert into needs (recipes_id, ingredients_id) values (16,76);
insert into needs (recipes_id, ingredients_id) values (17,15);
insert into needs (recipes_id, ingredients_id) values (17,115);
insert into needs (recipes_id, ingredients_id) values (17,113);
insert into needs (recipes_id, ingredients_id) values (18,148);
insert into needs (recipes_id, ingredients_id) values (18,159);
insert into needs (recipes_id, ingredients_id) values (19,26);
insert into needs (recipes_id, ingredients_id) values (19,158);
insert into needs (recipes_id, ingredients_id) values (20,8);
insert into needs (recipes_id, ingredients_id) values (20,73);
insert into needs (recipes_id, ingredients_id) values (20,113);
insert into needs (recipes_id, ingredients_id) values (21,100);
insert into needs (recipes_id, ingredients_id) values (21,159);
insert into needs (recipes_id, ingredients_id) values (22,135);
insert into needs (recipes_id, ingredients_id) values (22,69);
insert into needs (recipes_id, ingredients_id) values (23,87);
insert into needs (recipes_id, ingredients_id) values (23,142);
insert into needs (recipes_id, ingredients_id) values (24,150);
insert into needs (recipes_id, ingredients_id) values (24,136);
insert into needs (recipes_id, ingredients_id) values (24,119);
insert into needs (recipes_id, ingredients_id) values (24,93);
insert into needs (recipes_id, ingredients_id) values (25,16);
insert into needs (recipes_id, ingredients_id) values (25,139);
insert into needs (recipes_id, ingredients_id) values (25,156);
insert into needs (recipes_id, ingredients_id) values (25,144);
insert into needs (recipes_id, ingredients_id) values (26,171);
insert into needs (recipes_id, ingredients_id) values (26,91);
insert into needs (recipes_id, ingredients_id) values (26,104);
insert into needs (recipes_id, ingredients_id) values (26,136);
insert into needs (recipes_id, ingredients_id) values (27,45);
insert into needs (recipes_id, ingredients_id) values (27,72);
insert into needs (recipes_id, ingredients_id) values (27,158);
insert into needs (recipes_id, ingredients_id) values (27,85);
insert into needs (recipes_id, ingredients_id) values (28,130);
insert into needs (recipes_id, ingredients_id) values (28,58);
insert into needs (recipes_id, ingredients_id) values (28,135);
insert into needs (recipes_id, ingredients_id) values (28,129);
insert into needs (recipes_id, ingredients_id) values (29,130);
insert into needs (recipes_id, ingredients_id) values (29,141);
insert into needs (recipes_id, ingredients_id) values (29,178);
insert into needs (recipes_id, ingredients_id) values (29,170);
insert into needs (recipes_id, ingredients_id) values (30,163);
insert into needs (recipes_id, ingredients_id) values (30,51);
insert into needs (recipes_id, ingredients_id) values (30,65);
insert into needs (recipes_id, ingredients_id) values (30,113);
insert into needs (recipes_id, ingredients_id) values (30,115);
insert into needs (recipes_id, ingredients_id) values (30,173);
insert into needs (recipes_id, ingredients_id) values (30,64);
insert into needs (recipes_id, ingredients_id) values (31,138);
insert into needs (recipes_id, ingredients_id) values (31,69);
insert into needs (recipes_id, ingredients_id) values (31,153);
insert into needs (recipes_id, ingredients_id) values (31,152);
insert into needs (recipes_id, ingredients_id) values (31,123);
insert into needs (recipes_id, ingredients_id) values (31,78);
insert into needs (recipes_id, ingredients_id) values (32,39);
insert into needs (recipes_id, ingredients_id) values (32,91);
insert into needs (recipes_id, ingredients_id) values (32,142);
insert into needs (recipes_id, ingredients_id) values (32,14);
insert into needs (recipes_id, ingredients_id) values (33,107);
insert into needs (recipes_id, ingredients_id) values (33,42);
insert into needs (recipes_id, ingredients_id) values (33,17);
-- insert into needs (recipes_id, ingredients_id) values (33,6);
insert into needs (recipes_id, ingredients_id) values (34,40);
insert into needs (recipes_id, ingredients_id) values (34,180);
insert into needs (recipes_id, ingredients_id) values (34,52);
insert into needs (recipes_id, ingredients_id) values (34,77);
insert into needs (recipes_id, ingredients_id) values (34,19);
insert into needs (recipes_id, ingredients_id) values (35,118);
insert into needs (recipes_id, ingredients_id) values (35,175);
insert into needs (recipes_id, ingredients_id) values (35,97);
-- insert into needs (recipes_id, ingredients_id) values (35,5);
insert into needs (recipes_id, ingredients_id) values (36,138);
insert into needs (recipes_id, ingredients_id) values (36,42);
insert into needs (recipes_id, ingredients_id) values (36,177);
insert into needs (recipes_id, ingredients_id) values (36,120);
insert into needs (recipes_id, ingredients_id) values (36,54);
insert into needs (recipes_id, ingredients_id) values (37,43);
insert into needs (recipes_id, ingredients_id) values (37,116);
insert into needs (recipes_id, ingredients_id) values (37,114);
insert into needs (recipes_id, ingredients_id) values (37,179);
insert into needs (recipes_id, ingredients_id) values (37,62);
insert into needs (recipes_id, ingredients_id) values (37,12);
insert into needs (recipes_id, ingredients_id) values (38,44);
insert into needs (recipes_id, ingredients_id) values (38,160);
insert into needs (recipes_id, ingredients_id) values (38,91);
insert into needs (recipes_id, ingredients_id) values (38,122);
insert into needs (recipes_id, ingredients_id) values (38,99);
insert into needs (recipes_id, ingredients_id) values (38,79);
insert into needs (recipes_id, ingredients_id) values (38,48);
-- insert into needs (recipes_id, ingredients_id) values (38,31);
-- insert into needs (recipes_id, ingredients_id) values (38,24);
insert into needs (recipes_id, ingredients_id) values (39,23);
insert into needs (recipes_id, ingredients_id) values (39,116);
insert into needs (recipes_id, ingredients_id) values (39,124);
insert into needs (recipes_id, ingredients_id) values (39,47);
insert into needs (recipes_id, ingredients_id) values (39,4);
insert into needs (recipes_id, ingredients_id) values (40,13);
insert into needs (recipes_id, ingredients_id) values (40,2);
insert into needs (recipes_id, ingredients_id) values (40,29);
insert into needs (recipes_id, ingredients_id) values (40,172);
insert into needs (recipes_id, ingredients_id) values (40,94);
insert into needs (recipes_id, ingredients_id) values (41,18);
insert into needs (recipes_id, ingredients_id) values (41,115);
insert into needs (recipes_id, ingredients_id) values (41,105);
insert into needs (recipes_id, ingredients_id) values (41,61);
insert into needs (recipes_id, ingredients_id) values (41,49);
insert into needs (recipes_id, ingredients_id) values (42,75);
insert into needs (recipes_id, ingredients_id) values (42,28);
insert into needs (recipes_id, ingredients_id) values (42,101);
insert into needs (recipes_id, ingredients_id) values (42,158);
-- insert into needs (recipes_id, ingredients_id) values (42,71);
insert into needs (recipes_id, ingredients_id) values (43,139);
insert into needs (recipes_id, ingredients_id) values (43,145);
insert into needs (recipes_id, ingredients_id) values (43,174);
insert into needs (recipes_id, ingredients_id) values (43,57);
insert into needs (recipes_id, ingredients_id) values (43,50);
insert into needs (recipes_id, ingredients_id) values (43,30);
insert into needs (recipes_id, ingredients_id) values (44,137);
insert into needs (recipes_id, ingredients_id) values (44,165);
insert into needs (recipes_id, ingredients_id) values (44,32);
insert into needs (recipes_id, ingredients_id) values (44,3);
insert into needs (recipes_id, ingredients_id) values (44,134);
insert into needs (recipes_id, ingredients_id) values (45,74);
insert into needs (recipes_id, ingredients_id) values (45,45);
insert into needs (recipes_id, ingredients_id) values (45,111);
insert into needs (recipes_id, ingredients_id) values (45,88);
insert into needs (recipes_id, ingredients_id) values (46,125);
insert into needs (recipes_id, ingredients_id) values (46,165);
insert into needs (recipes_id, ingredients_id) values (46,131);
insert into needs (recipes_id, ingredients_id) values (46,112);
insert into needs (recipes_id, ingredients_id) values (46,106);
insert into needs (recipes_id, ingredients_id) values (46,103);
insert into needs (recipes_id, ingredients_id) values (47,166);
insert into needs (recipes_id, ingredients_id) values (47,10);
insert into needs (recipes_id, ingredients_id) values (47,73);
insert into needs (recipes_id, ingredients_id) values (47,1);
insert into needs (recipes_id, ingredients_id) values (47,92);
insert into needs (recipes_id, ingredients_id) values (47,20);
insert into needs (recipes_id, ingredients_id) values (48,37);
insert into needs (recipes_id, ingredients_id) values (48,163);
insert into needs (recipes_id, ingredients_id) values (48,114);
insert into needs (recipes_id, ingredients_id) values (48,176);
insert into needs (recipes_id, ingredients_id) values (49,39);
insert into needs (recipes_id, ingredients_id) values (49,127);
insert into needs (recipes_id, ingredients_id) values (49,138);
insert into needs (recipes_id, ingredients_id) values (49,182);
insert into needs (recipes_id, ingredients_id) values (49,68);
insert into needs (recipes_id, ingredients_id) values (50,161);
insert into needs (recipes_id, ingredients_id) values (50,132);
insert into needs (recipes_id, ingredients_id) values (50,140);
insert into needs (recipes_id, ingredients_id) values (50,33);
-- insert into needs (recipes_id, ingredients_id) values (51,53);
insert into needs (recipes_id, ingredients_id) values (51,136);
insert into needs (recipes_id, ingredients_id) values (51,121);
insert into needs (recipes_id, ingredients_id) values (51,96);
insert into needs (recipes_id, ingredients_id) values (51,168);
insert into needs (recipes_id, ingredients_id) values (52,130);
insert into needs (recipes_id, ingredients_id) values (52,164);
insert into needs (recipes_id, ingredients_id) values (52,51);
insert into needs (recipes_id, ingredients_id) values (52,21);
insert into needs (recipes_id, ingredients_id) values (52,169);
insert into needs (recipes_id, ingredients_id) values (52,34);
insert into needs (recipes_id, ingredients_id) values (52,154);
insert into needs (recipes_id, ingredients_id) values (53,7);
insert into needs (recipes_id, ingredients_id) values (53,113);
insert into needs (recipes_id, ingredients_id) values (53,163);
insert into needs (recipes_id, ingredients_id) values (53,89);
insert into needs (recipes_id, ingredients_id) values (53,167);
insert into needs (recipes_id, ingredients_id) values (53,82);
insert into needs (recipes_id, ingredients_id) values (53,55);
insert into needs (recipes_id, ingredients_id) values (54,41);
insert into needs (recipes_id, ingredients_id) values (54,1);
insert into needs (recipes_id, ingredients_id) values (54,45);
insert into needs (recipes_id, ingredients_id) values (54,81);
insert into needs (recipes_id, ingredients_id) values (54,63);
insert into needs (recipes_id, ingredients_id) values (55,108);
insert into needs (recipes_id, ingredients_id) values (55,60);
insert into needs (recipes_id, ingredients_id) values (55,162);
insert into needs (recipes_id, ingredients_id) values (55,147);
insert into needs (recipes_id, ingredients_id) values (55,110);
insert into needs (recipes_id, ingredients_id) values (55,66);
insert into needs (recipes_id, ingredients_id) values (56,151);
insert into needs (recipes_id, ingredients_id) values (56,175);
insert into needs (recipes_id, ingredients_id) values (56,91);
insert into needs (recipes_id, ingredients_id) values (56,183);
insert into needs (recipes_id, ingredients_id) values (56,146);
insert into needs (recipes_id, ingredients_id) values (56,83);
insert into needs (recipes_id, ingredients_id) values (56,46);
insert into needs (recipes_id, ingredients_id) values (57,98);
insert into needs (recipes_id, ingredients_id) values (57,100);
insert into needs (recipes_id, ingredients_id) values (57,84);
insert into needs (recipes_id, ingredients_id) values (57,9);
insert into needs (recipes_id, ingredients_id) values (57,36);
insert into needs (recipes_id, ingredients_id) values (58,67);
insert into needs (recipes_id, ingredients_id) values (58,2);
insert into needs (recipes_id, ingredients_id) values (58,127);
insert into needs (recipes_id, ingredients_id) values (58,159);
insert into needs (recipes_id, ingredients_id) values (58,102);
insert into needs (recipes_id, ingredients_id) values (59,75);
insert into needs (recipes_id, ingredients_id) values (59,149);
insert into needs (recipes_id, ingredients_id) values (59,181);
insert into needs (recipes_id, ingredients_id) values (59,90);
insert into needs (recipes_id, ingredients_id) values (59,70);
insert into needs (recipes_id, ingredients_id) values (60,74);
insert into needs (recipes_id, ingredients_id) values (60,59);
insert into needs (recipes_id, ingredients_id) values (60,126);
insert into needs (recipes_id, ingredients_id) values (60,80);
-- classify 
insert into classify (ingredients_id,food_groups_id) values (1, 10);
insert into classify (ingredients_id,food_groups_id) values (2, 10);
insert into classify (ingredients_id,food_groups_id) values (3, 2);
insert into classify (ingredients_id,food_groups_id) values (4, 2);
insert into classify (ingredients_id,food_groups_id) values (5, 2);
insert into classify (ingredients_id,food_groups_id) values (6, 2);
insert into classify (ingredients_id,food_groups_id) values (7, 2);
insert into classify (ingredients_id,food_groups_id) values (8, 6);
insert into classify (ingredients_id,food_groups_id) values (9, 6);
insert into classify (ingredients_id,food_groups_id) values (10, 1);
insert into classify (ingredients_id,food_groups_id) values (11, 4);
insert into classify (ingredients_id,food_groups_id) values (12, 4);
insert into classify (ingredients_id,food_groups_id) values (13, 6);
insert into classify (ingredients_id,food_groups_id) values (14, 6);
insert into classify (ingredients_id,food_groups_id) values (15, 6);
insert into classify (ingredients_id,food_groups_id) values (16, 6);
insert into classify (ingredients_id,food_groups_id) values (17, 3);
insert into classify (ingredients_id,food_groups_id) values (18, 1);
insert into classify (ingredients_id,food_groups_id) values (19, 1);
insert into classify (ingredients_id,food_groups_id) values (20, 1);
insert into classify (ingredients_id,food_groups_id) values (21, 3);
insert into classify (ingredients_id,food_groups_id) values (22, 3);
insert into classify (ingredients_id,food_groups_id) values (23, 3);
insert into classify (ingredients_id,food_groups_id) values (24, 3);
insert into classify (ingredients_id,food_groups_id) values (25, 10);
insert into classify (ingredients_id,food_groups_id) values (26, 10);
insert into classify (ingredients_id,food_groups_id) values (27, 10);
insert into classify (ingredients_id,food_groups_id) values (28, 10);
insert into classify (ingredients_id,food_groups_id) values (29, 1);
insert into classify (ingredients_id,food_groups_id) values (30, 1);
insert into classify (ingredients_id,food_groups_id) values (31, 1);
insert into classify (ingredients_id,food_groups_id) values (32, 1);
insert into classify (ingredients_id,food_groups_id) values (33, 10);
insert into classify (ingredients_id,food_groups_id) values (34, 10);
insert into classify (ingredients_id,food_groups_id) values (35, 4);
insert into classify (ingredients_id,food_groups_id) values (36, 4);
insert into classify (ingredients_id,food_groups_id) values (37, 4);
insert into classify (ingredients_id,food_groups_id) values (38, 4);
insert into classify (ingredients_id,food_groups_id) values (37, 7);
insert into classify (ingredients_id,food_groups_id) values (38, 7);
insert into classify (ingredients_id,food_groups_id) values (39, 7);
insert into classify (ingredients_id,food_groups_id) values (40, 7);
insert into classify (ingredients_id,food_groups_id) values (41, 7);
insert into classify (ingredients_id,food_groups_id) values (42, 7);
insert into classify (ingredients_id,food_groups_id) values (43, 1);
insert into classify (ingredients_id,food_groups_id) values (44, 1);
insert into classify (ingredients_id,food_groups_id) values (45, 10);
insert into classify (ingredients_id,food_groups_id) values (46, 10);
insert into classify (ingredients_id,food_groups_id) values (47, 1);
insert into classify (ingredients_id,food_groups_id) values (48, 1);
insert into classify (ingredients_id,food_groups_id) values (49, 4);
insert into classify (ingredients_id,food_groups_id) values (50, 4);
insert into classify (ingredients_id,food_groups_id) values (51, 1);
insert into classify (ingredients_id,food_groups_id) values (52, 10);
insert into classify (ingredients_id,food_groups_id) values (53, 7);
insert into classify (ingredients_id,food_groups_id) values (55, 4);
insert into classify (ingredients_id,food_groups_id) values (56, 4);
insert into classify (ingredients_id,food_groups_id) values (57, 1);
insert into classify (ingredients_id,food_groups_id) values (58, 1);
insert into classify (ingredients_id,food_groups_id) values (59, 4);
insert into classify (ingredients_id,food_groups_id) values (60, 4);
insert into classify (ingredients_id,food_groups_id) values (61, 4);
insert into classify (ingredients_id,food_groups_id) values (62, 4);
insert into classify (ingredients_id,food_groups_id) values (63, 1);
insert into classify (ingredients_id,food_groups_id) values (64, 1);
insert into classify (ingredients_id,food_groups_id) values (65, 4);
insert into classify (ingredients_id,food_groups_id) values (66, 4);
insert into classify (ingredients_id,food_groups_id) values (67, 3);
insert into classify (ingredients_id,food_groups_id) values (68, 3);
insert into classify (ingredients_id,food_groups_id) values (69, 9);
insert into classify (ingredients_id,food_groups_id) values (70, 9);
insert into classify (ingredients_id,food_groups_id) values (71, 9);
insert into classify (ingredients_id,food_groups_id) values (72, 3);
insert into classify (ingredients_id,food_groups_id) values (73, 3);
insert into classify (ingredients_id,food_groups_id) values (74, 3);
insert into classify (ingredients_id,food_groups_id) values (75, 3);
insert into classify (ingredients_id,food_groups_id) values (76, 1);
insert into classify (ingredients_id,food_groups_id) values (77, 1);
insert into classify (ingredients_id,food_groups_id) values (78, 1);
insert into classify (ingredients_id,food_groups_id) values (79, 1);
insert into classify (ingredients_id,food_groups_id) values (80, 1);
insert into classify (ingredients_id,food_groups_id) values (81, 1);
insert into classify (ingredients_id,food_groups_id) values (82, 10);
insert into classify (ingredients_id,food_groups_id) values (83, 10);
insert into classify (ingredients_id,food_groups_id) values (84, 1);
insert into classify (ingredients_id,food_groups_id) values (85, 1);
insert into classify (ingredients_id,food_groups_id) values (86, 6);
insert into classify (ingredients_id,food_groups_id) values (87, 6);
insert into classify (ingredients_id,food_groups_id) values (88, 6);
insert into classify (ingredients_id,food_groups_id) values (89, 2);
insert into classify (ingredients_id,food_groups_id) values (90, 2);
insert into classify (ingredients_id,food_groups_id) values (91, 2);
insert into classify (ingredients_id,food_groups_id) values (92, 1);
insert into classify (ingredients_id,food_groups_id) values (93, 1);
insert into classify (ingredients_id,food_groups_id) values (94, 3);
insert into classify (ingredients_id,food_groups_id) values (95, 3);
insert into classify (ingredients_id,food_groups_id) values (96, 4);
insert into classify (ingredients_id,food_groups_id) values (97, 4);
insert into classify (ingredients_id,food_groups_id) values (98, 10);
insert into classify (ingredients_id,food_groups_id) values (99, 10);
insert into classify (ingredients_id,food_groups_id) values (100, 4);
insert into classify (ingredients_id,food_groups_id) values (101, 4);
insert into classify (ingredients_id,food_groups_id) values (102, 1);
insert into classify (ingredients_id,food_groups_id) values (103, 1);
insert into classify (ingredients_id,food_groups_id) values (104, 1);
insert into classify (ingredients_id,food_groups_id) values (105, 10);
insert into classify (ingredients_id,food_groups_id) values (106, 10);
insert into classify (ingredients_id,food_groups_id) values (107, 3);
insert into classify (ingredients_id,food_groups_id) values (108, 3);
insert into classify (ingredients_id,food_groups_id) values (109, 10);
insert into classify (ingredients_id,food_groups_id) values (110, 10);
insert into classify (ingredients_id,food_groups_id) values (111, 10);
insert into classify (ingredients_id,food_groups_id) values (112, 10);
insert into classify (ingredients_id,food_groups_id) values (113, 10);
insert into classify (ingredients_id,food_groups_id) values (114, 2);
insert into classify (ingredients_id,food_groups_id) values (115, 1);
insert into classify (ingredients_id,food_groups_id) values (116, 1);
insert into classify (ingredients_id,food_groups_id) values (117, 1);
insert into classify (ingredients_id,food_groups_id) values (118, 4);
insert into classify (ingredients_id,food_groups_id) values (119, 4);
insert into classify (ingredients_id,food_groups_id) values (120, 10);
insert into classify (ingredients_id,food_groups_id) values (121, 10);
insert into classify (ingredients_id,food_groups_id) values (122, 4);
insert into classify (ingredients_id,food_groups_id) values (123, 4);
insert into classify (ingredients_id,food_groups_id) values (124, 1);
insert into classify (ingredients_id,food_groups_id) values (125, 3);
insert into classify (ingredients_id,food_groups_id) values (126, 3);
insert into classify (ingredients_id,food_groups_id) values (127, 10);
insert into classify (ingredients_id,food_groups_id) values (128, 10);
insert into classify (ingredients_id,food_groups_id) values (129, 10);
insert into classify (ingredients_id,food_groups_id) values (130, 6);
insert into classify (ingredients_id,food_groups_id) values (131, 6);
insert into classify (ingredients_id,food_groups_id) values (132, 6);
insert into classify (ingredients_id,food_groups_id) values (133, 6);
insert into classify (ingredients_id,food_groups_id) values (134, 6);
insert into classify (ingredients_id,food_groups_id) values (136, 3);
insert into classify (ingredients_id,food_groups_id) values (137, 3);
insert into classify (ingredients_id,food_groups_id) values (138, 3);
insert into classify (ingredients_id,food_groups_id) values (139, 3);
insert into classify (ingredients_id,food_groups_id) values (140, 3);
insert into classify (ingredients_id,food_groups_id) values (141, 10);
insert into classify (ingredients_id,food_groups_id) values (142, 10);
insert into classify (ingredients_id,food_groups_id) values (143, 6);
insert into classify (ingredients_id,food_groups_id) values (144, 6);
insert into classify (ingredients_id,food_groups_id) values (145, 9);
insert into classify (ingredients_id,food_groups_id) values (146, 9);
insert into classify (ingredients_id,food_groups_id) values (147, 9);
insert into classify (ingredients_id,food_groups_id) values (148, 3);
insert into classify (ingredients_id,food_groups_id) values (149, 3);
insert into classify (ingredients_id,food_groups_id) values (150, 6);
insert into classify (ingredients_id,food_groups_id) values (151, 9);
insert into classify (ingredients_id,food_groups_id) values (152, 9);
insert into classify (ingredients_id,food_groups_id) values (153, 10);
insert into classify (ingredients_id,food_groups_id) values (154, 10);
insert into classify (ingredients_id,food_groups_id) values (155, 1);
insert into classify (ingredients_id,food_groups_id) values (156, 1);
insert into classify (ingredients_id,food_groups_id) values (157, 10);
insert into classify (ingredients_id,food_groups_id) values (158, 10);
insert into classify (ingredients_id,food_groups_id) values (159, 10);
insert into classify (ingredients_id,food_groups_id) values (160, 10);
insert into classify (ingredients_id,food_groups_id) values (161, 1);
insert into classify (ingredients_id,food_groups_id) values (162, 1);
insert into classify (ingredients_id,food_groups_id) values (163, 2);
insert into classify (ingredients_id,food_groups_id) values (164, 2);
insert into classify (ingredients_id,food_groups_id) values (165, 2);
insert into classify (ingredients_id,food_groups_id) values (166, 2);
insert into classify (ingredients_id,food_groups_id) values (167, 3);
insert into classify (ingredients_id,food_groups_id) values (168, 3);
insert into classify (ingredients_id,food_groups_id) values (169, 4);
insert into classify (ingredients_id,food_groups_id) values (170, 4);
insert into classify (ingredients_id,food_groups_id) values (171, 6);
insert into classify (ingredients_id,food_groups_id) values (172, 6);
insert into classify (ingredients_id,food_groups_id) values (173, 10);
insert into classify (ingredients_id,food_groups_id) values (174, 10);
insert into classify (ingredients_id,food_groups_id) values (175, 4);
insert into classify (ingredients_id,food_groups_id) values (176, 4);
insert into classify (ingredients_id,food_groups_id) values (177, 4);
insert into classify (ingredients_id,food_groups_id) values (178, 10);
insert into classify (ingredients_id,food_groups_id) values (179, 10);
insert into classify (ingredients_id,food_groups_id) values (180, 4);
insert into classify (ingredients_id,food_groups_id) values (181, 4);
insert into classify (ingredients_id,food_groups_id) values (182, 1);
insert into classify (ingredients_id,food_groups_id) values (183, 1);

-- nutritional_info

insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (1, 30, 25, 40, 550);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (2, 25, 15, 45, 500);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (3, 35, 40, 15, 600);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (4, 20, 10, 50, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (5, 10, 12, 30, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (6, 20, 25, 40, 500);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (7, 20, 25, 30, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (8, 30, 20, 35, 500);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (9, 15, 4, 45, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (10, 10, 12, 20, 250);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (11, 5, 6, 30, 200);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (12, 15, 5, 50, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (13, 25, 20, 60, 600);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (14, 30, 30, 40, 550);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (15, 25, 20, 35, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (16, 10, 20, 15, 250);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (17, 25, 15, 40, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (18, 15, 4, 50, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (19, 20, 6, 30, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (20, 25, 15, 20, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (21, 20, 5, 25, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (22, 15, 25, 20, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (23, 10, 20, 15, 250);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (24, 20, 15, 10, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (25, 20, 30, 15, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (26, 25, 25, 30, 500);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (27, 30, 6, 70, 600);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (28, 35, 20, 25, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (29, 20, 30, 10, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (30, 15, 5, 10, 200);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (31, 5, 15, 60, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (32, 15, 25, 30, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (33, 20, 15, 60, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (34, 25, 30, 15, 450);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (35, 20, 15, 10, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (36, 15, 25, 50, 500);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (37, 15, 10, 30, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (38, 10, 8, 15, 200);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (39, 20, 25, 20, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (40, 25, 30, 5, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (41, 20, 10, 25, 300);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (42, 15, 5, 50, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (43, 25, 30, 45, 550);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (44, 15, 20, 35, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (45, 20, 10, 50, 480);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (46, 30, 25, 40, 620);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (47, 10, 5, 60, 350);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (48, 25, 15, 45, 420);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (49, 35, 40, 25, 680);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (50, 5, 8, 20, 180);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (51, 20, 15, 30, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (52, 15, 20, 30, 380);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (53, 10, 5, 15, 200);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (54, 25, 30, 35, 480);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (55, 15, 10, 50, 400);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (56, 5, 8, 25, 250);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (57, 20, 15, 40, 420);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (58, 30, 35, 40, 550);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (59, 10, 5, 30, 250);
insert into nutritional_info (recipes_id, fatpp, proteinpp, carbonhydratepp, caloriespp) values (60, 15, 20, 35, 380);

-- grouped_by
insert into grouped_by (recipes_id, themes_id) value (1, 10);
insert into grouped_by (recipes_id, themes_id) value (1, 3);
insert into grouped_by (recipes_id, themes_id) value (2, 9);
insert into grouped_by (recipes_id, themes_id) value (2, 11);
insert into grouped_by (recipes_id, themes_id) value (3, 1);
insert into grouped_by (recipes_id, themes_id) value (3, 19);
insert into grouped_by (recipes_id, themes_id) value (4, 2);
insert into grouped_by (recipes_id, themes_id) value (4, 15);
insert into grouped_by (recipes_id, themes_id) value (5, 14);
insert into grouped_by (recipes_id, themes_id) value (6, 5);
insert into grouped_by (recipes_id, themes_id) value (7, 7);
insert into grouped_by (recipes_id, themes_id) value (7, 12);
insert into grouped_by (recipes_id, themes_id) value (8, 4);
insert into grouped_by (recipes_id, themes_id) value (8, 6);
insert into grouped_by (recipes_id, themes_id) value (9, 8);
insert into grouped_by (recipes_id, themes_id) value (10, 10);
insert into grouped_by (recipes_id, themes_id) value (10, 13);
insert into grouped_by (recipes_id, themes_id) value (11, 16);
insert into grouped_by (recipes_id, themes_id) value (12, 17);
insert into grouped_by (recipes_id, themes_id) value (13, 18);
insert into grouped_by (recipes_id, themes_id) value (13, 20);
insert into grouped_by (recipes_id, themes_id) value (14, 20);
insert into grouped_by (recipes_id, themes_id) value (15, 1);
insert into grouped_by (recipes_id, themes_id) value (15, 3);
insert into grouped_by (recipes_id, themes_id) value (16, 18);
insert into grouped_by (recipes_id, themes_id) value (17, 5);
insert into grouped_by (recipes_id, themes_id) value (17, 2);
insert into grouped_by (recipes_id, themes_id) value (18, 8);
insert into grouped_by (recipes_id, themes_id) value (19, 14);
insert into grouped_by (recipes_id, themes_id) value (19, 20);
insert into grouped_by (recipes_id, themes_id) value (20, 13);
insert into grouped_by (recipes_id, themes_id) value (20, 11);
insert into grouped_by (recipes_id, themes_id) value (21, 4);
insert into grouped_by (recipes_id, themes_id) value (22, 7);
insert into grouped_by (recipes_id, themes_id) value (23, 17);
insert into grouped_by (recipes_id, themes_id) value (24, 5);
insert into grouped_by (recipes_id, themes_id) value (25, 6);
insert into grouped_by (recipes_id, themes_id) value (26, 7);
insert into grouped_by (recipes_id, themes_id) value (27, 11);
insert into grouped_by (recipes_id, themes_id) value (28, 13);
insert into grouped_by (recipes_id, themes_id) value (29, 16);
insert into grouped_by (recipes_id, themes_id) value (29, 5);
insert into grouped_by (recipes_id, themes_id) value (30, 9);
insert into grouped_by (recipes_id, themes_id) value (30, 18);
insert into grouped_by (recipes_id, themes_id) value (31, 19);
insert into grouped_by (recipes_id, themes_id) value (31, 1);
insert into grouped_by (recipes_id, themes_id) value (32, 4);
insert into grouped_by (recipes_id, themes_id) value (33, 14);
insert into grouped_by (recipes_id, themes_id) value (34, 2);
insert into grouped_by (recipes_id, themes_id) value (35, 12);
insert into grouped_by (recipes_id, themes_id) value (36, 3);
insert into grouped_by (recipes_id, themes_id) value (37, 13);
insert into grouped_by (recipes_id, themes_id) value (38, 5);
insert into grouped_by (recipes_id, themes_id) value (39, 15);
insert into grouped_by (recipes_id, themes_id) value (40, 6);
insert into grouped_by (recipes_id, themes_id) value (41, 16);
insert into grouped_by (recipes_id, themes_id) value (42, 1);
insert into grouped_by (recipes_id, themes_id) value (43, 11);
insert into grouped_by (recipes_id, themes_id) value (44, 7);
insert into grouped_by (recipes_id, themes_id) value (45, 17);
insert into grouped_by (recipes_id, themes_id) value (46, 8);
insert into grouped_by (recipes_id, themes_id) value (47, 18);
insert into grouped_by (recipes_id, themes_id) value (47, 19);
insert into grouped_by (recipes_id, themes_id) value (48, 9);
insert into grouped_by (recipes_id, themes_id) value (48, 20);
insert into grouped_by (recipes_id, themes_id) value (49, 10);
insert into grouped_by (recipes_id, themes_id) value (49, 2);
insert into grouped_by (recipes_id, themes_id) value (49, 20);
insert into grouped_by (recipes_id, themes_id) value (50, 1);
insert into grouped_by (recipes_id, themes_id) value (50, 3);
insert into grouped_by (recipes_id, themes_id) value (51, 18);
insert into grouped_by (recipes_id, themes_id) value (51, 5);
insert into grouped_by (recipes_id, themes_id) value (52, 2);
insert into grouped_by (recipes_id, themes_id) value (53, 8);
insert into grouped_by (recipes_id, themes_id) value (54, 14);
insert into grouped_by (recipes_id, themes_id) value (54, 20);
insert into grouped_by (recipes_id, themes_id) value (55, 13);
insert into grouped_by (recipes_id, themes_id) value (56, 11);
insert into grouped_by (recipes_id, themes_id) value (56, 4);
insert into grouped_by (recipes_id, themes_id) value (57, 7);
insert into grouped_by (recipes_id, themes_id) value (58, 17);
insert into grouped_by (recipes_id, themes_id) value (59, 5);
insert into grouped_by (recipes_id, themes_id) value (59, 6);
insert into grouped_by (recipes_id, themes_id) value (60, 7);
insert into grouped_by (recipes_id, themes_id) value (60, 11);
insert into grouped_by (recipes_id, themes_id) value (60, 13);



-- cuisines 
insert into cuisines (cuisines_id,cuisines_name) value (1, 'American');
insert into cuisines (cuisines_id,cuisines_name) value (2, 'Arabic');
insert into cuisines (cuisines_id,cuisines_name) value (3, 'Argentinian');
insert into cuisines (cuisines_id,cuisines_name) value (4, 'Armenian');
insert into cuisines (cuisines_id,cuisines_name) value (5, 'British');
insert into cuisines (cuisines_id,cuisines_name) value (6, 'Egyptian');
insert into cuisines (cuisines_id,cuisines_name) value (7, 'French');
insert into cuisines (cuisines_id,cuisines_name) value (8, 'Icelandic');
insert into cuisines (cuisines_id,cuisines_name) value (9, 'German');
insert into cuisines (cuisines_id,cuisines_name) value (10, 'Greek');
insert into cuisines (cuisines_id,cuisines_name) value (11, 'Japanese');
insert into cuisines (cuisines_id,cuisines_name) value (12, 'Indian');
insert into cuisines (cuisines_id,cuisines_name) value (13, 'Lebanese');
insert into cuisines (cuisines_id,cuisines_name) value (14, 'Nigerian');
insert into cuisines (cuisines_id,cuisines_name) value (15, 'Spanish');
insert into cuisines (cuisines_id,cuisines_name) value (16, 'Italian');
insert into cuisines (cuisines_id,cuisines_name) value (17, 'Chinese');
insert into cuisines (cuisines_id,cuisines_name) value (18, 'Mexican');
insert into cuisines (cuisines_id,cuisines_name) value (19, 'Thai');
insert into cuisines (cuisines_id,cuisines_name) value (20, 'Turkish');

-- belongs
-- Belongs
-- Belongs
insert into belongs (recipes_id,cuisines_id) values (1,1);
insert into belongs (recipes_id,cuisines_id) values (2,1);
insert into belongs (recipes_id,cuisines_id) values (3,1);
insert into belongs (recipes_id,cuisines_id) values (4,2);
insert into belongs (recipes_id,cuisines_id) values (5,2);
insert into belongs (recipes_id,cuisines_id) values (6,2);
insert into belongs (recipes_id,cuisines_id) values (7,3);
insert into belongs (recipes_id,cuisines_id) values (8,3);
insert into belongs (recipes_id,cuisines_id) values (9,3);
insert into belongs (recipes_id,cuisines_id) values (10,4);
insert into belongs (recipes_id,cuisines_id) values (11,4);
insert into belongs (recipes_id,cuisines_id) values (12,4);
insert into belongs (recipes_id,cuisines_id) values (13,5);
insert into belongs (recipes_id,cuisines_id) values (14,5);
insert into belongs (recipes_id,cuisines_id) values (15,5);
insert into belongs (recipes_id,cuisines_id) values (16,6);
insert into belongs (recipes_id,cuisines_id) values (17,6);
insert into belongs (recipes_id,cuisines_id) values (18,6);
insert into belongs (recipes_id,cuisines_id) values (19,7);
insert into belongs (recipes_id,cuisines_id) values (20,7);
insert into belongs (recipes_id,cuisines_id) values (21,7);
insert into belongs (recipes_id,cuisines_id) values (22,8);
insert into belongs (recipes_id,cuisines_id) values (23,8);
insert into belongs (recipes_id,cuisines_id) values (24,8);
insert into belongs (recipes_id,cuisines_id) values (25,9);
insert into belongs (recipes_id,cuisines_id) values (26,9);
insert into belongs (recipes_id,cuisines_id) values (27,9);
insert into belongs (recipes_id,cuisines_id) values (28,10);
insert into belongs (recipes_id,cuisines_id) values (29,10);
insert into belongs (recipes_id,cuisines_id) values (30,10);
insert into belongs (recipes_id,cuisines_id) values (31,11);
insert into belongs (recipes_id,cuisines_id) values (32,11);
insert into belongs (recipes_id,cuisines_id) values (33,11);
insert into belongs (recipes_id,cuisines_id) values (34,12);
insert into belongs (recipes_id,cuisines_id) values (35,12);
insert into belongs (recipes_id,cuisines_id) values (36,12);
insert into belongs (recipes_id,cuisines_id) values (37,13);
insert into belongs (recipes_id,cuisines_id) values (38,13);
insert into belongs (recipes_id,cuisines_id) values (39,13);
insert into belongs (recipes_id,cuisines_id) values (40,14);
insert into belongs (recipes_id,cuisines_id) values (41,14);
insert into belongs (recipes_id,cuisines_id) values (42,14);
insert into belongs (recipes_id,cuisines_id) values (43,15);
insert into belongs (recipes_id,cuisines_id) values (44,15);
insert into belongs (recipes_id,cuisines_id) values (45,15);
insert into belongs (recipes_id,cuisines_id) values (46,16);
insert into belongs (recipes_id,cuisines_id) values (47,16);
insert into belongs (recipes_id,cuisines_id) values (48,16);
insert into belongs (recipes_id,cuisines_id) values (49,17);
insert into belongs (recipes_id,cuisines_id) values (50,17);
insert into belongs (recipes_id,cuisines_id) values (51,17);
insert into belongs (recipes_id,cuisines_id) values (52,18);
insert into belongs (recipes_id,cuisines_id) values (53,18);
insert into belongs (recipes_id,cuisines_id) values (54,18);
insert into belongs (recipes_id,cuisines_id) values (55,19);
insert into belongs (recipes_id,cuisines_id) values (56,19);
insert into belongs (recipes_id,cuisines_id) values (57,19);
insert into belongs (recipes_id,cuisines_id) values (58,20);
insert into belongs (recipes_id,cuisines_id) values (59,20);
insert into belongs (recipes_id,cuisines_id) values (60,20);



-- specializes
insert into specializes (cooks_id,cuisines_id) values (1, 2);
insert into specializes (cooks_id,cuisines_id) values (1, 3);
insert into specializes (cooks_id,cuisines_id) values (2, 20);
insert into specializes (cooks_id,cuisines_id) values (3, 19);
insert into specializes (cooks_id,cuisines_id) values (4, 11);
insert into specializes (cooks_id,cuisines_id) values (5, 4);
insert into specializes (cooks_id,cuisines_id) values (5, 15);
insert into specializes (cooks_id,cuisines_id) values (5, 12);
insert into specializes (cooks_id,cuisines_id) values (6, 1);
insert into specializes (cooks_id,cuisines_id) values (7, 5);
insert into specializes (cooks_id,cuisines_id) values (8, 16);
insert into specializes (cooks_id,cuisines_id) values (8, 6);
insert into specializes (cooks_id,cuisines_id) values (9, 9);
insert into specializes (cooks_id,cuisines_id) values (10, 3);
insert into specializes (cooks_id,cuisines_id) values (11, 7);
insert into specializes (cooks_id,cuisines_id) values (11, 8);
insert into specializes (cooks_id,cuisines_id) values (12, 13);
insert into specializes (cooks_id,cuisines_id) values (13, 14);
insert into specializes (cooks_id,cuisines_id) values (14, 10);
insert into specializes (cooks_id,cuisines_id) values (15, 17);
insert into specializes (cooks_id,cuisines_id) values (16, 18);
insert into specializes (cooks_id,cuisines_id) values (17, 3);
insert into specializes (cooks_id,cuisines_id) values (18, 4);
insert into specializes (cooks_id,cuisines_id) values (18, 8);
insert into specializes (cooks_id,cuisines_id) values (19, 12);
insert into specializes (cooks_id,cuisines_id) values (19, 20);
insert into specializes (cooks_id,cuisines_id) values (20, 10);
insert into specializes (cooks_id,cuisines_id) values (20, 11);
insert into specializes (cooks_id,cuisines_id) values (21, 1);
insert into specializes (cooks_id,cuisines_id) values (21, 19);
insert into specializes (cooks_id,cuisines_id) values (22, 13);
insert into specializes (cooks_id,cuisines_id) values (22, 7);
insert into specializes (cooks_id,cuisines_id) values (22, 9);
insert into specializes (cooks_id,cuisines_id) values (23, 6);
insert into specializes (cooks_id,cuisines_id) values (23, 5);
insert into specializes (cooks_id,cuisines_id) values (24, 15);
insert into specializes (cooks_id,cuisines_id) values (25, 17);
insert into specializes (cooks_id,cuisines_id) values (26, 2);
insert into specializes (cooks_id,cuisines_id) values (27, 10);
insert into specializes (cooks_id,cuisines_id) values (28, 16);
insert into specializes (cooks_id,cuisines_id) values (29, 12);
insert into specializes (cooks_id,cuisines_id) values (29, 20);
insert into specializes (cooks_id,cuisines_id) values (30, 18);
insert into specializes (cooks_id,cuisines_id) values (31, 18);
insert into specializes (cooks_id,cuisines_id) values (32, 14);
insert into specializes (cooks_id,cuisines_id) values (32, 15);
insert into specializes (cooks_id,cuisines_id) values (33, 1);
insert into specializes (cooks_id,cuisines_id) values (34, 2);
insert into specializes (cooks_id,cuisines_id) values (35, 9);
insert into specializes (cooks_id,cuisines_id) values (36, 17);
insert into specializes (cooks_id,cuisines_id) values (37, 13);
insert into specializes (cooks_id,cuisines_id) values (38, 7);
insert into specializes (cooks_id,cuisines_id) values (39, 8);
insert into specializes (cooks_id,cuisines_id) values (40, 19);
insert into specializes (cooks_id,cuisines_id) values (41, 14);
insert into specializes (cooks_id,cuisines_id) values (41, 11);
insert into specializes (cooks_id,cuisines_id) values (42, 5);
insert into specializes (cooks_id,cuisines_id) values (42, 4);
insert into specializes (cooks_id,cuisines_id) values (43, 6);
insert into specializes (cooks_id,cuisines_id) values (44, 11);
insert into specializes (cooks_id,cuisines_id) values (45, 2);
insert into specializes (cooks_id,cuisines_id) values (46, 20);
insert into specializes (cooks_id,cuisines_id) values (46, 6);
insert into specializes (cooks_id,cuisines_id) values (47, 12);
insert into specializes (cooks_id,cuisines_id) values (48, 10);
insert into specializes (cooks_id,cuisines_id) values (49, 5);
insert into specializes (cooks_id,cuisines_id) values (50, 13);
insert into specializes (cooks_id,cuisines_id) values (51, 9);
insert into specializes (cooks_id,cuisines_id) values (52, 3);
insert into specializes (cooks_id,cuisines_id) values (53, 18);
insert into specializes (cooks_id,cuisines_id) values (54, 19);
insert into specializes (cooks_id,cuisines_id) values (54, 1);
insert into specializes (cooks_id,cuisines_id) values (55, 11);
insert into specializes (cooks_id,cuisines_id) values (56, 7);
insert into specializes (cooks_id,cuisines_id) values (57, 8);
insert into specializes (cooks_id,cuisines_id) values (58, 3);
insert into specializes (cooks_id,cuisines_id) values (59, 9);
insert into specializes (cooks_id,cuisines_id) values (59, 14);
insert into specializes (cooks_id,cuisines_id) values (60, 13);
insert into specializes (cooks_id,cuisines_id) values (60, 19);

-- episodes
-- season 1
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (1,1,1,26,2,5,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (2,1,1,60,19,56,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (3,1,1,42,4,10,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (4,1,1,8,16,47,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (5,1,1,48,10,30,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (6,1,1,47,12,36,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (7,1,1,23,6,16,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (8,1,1,11,7,19,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (9,1,1,10,3,8,39,15,13);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (10,1,1,41,14,40,39,15,13);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (11,1,2,35,9,25,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (12,1,2,54,19,57,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (13,1,2,18,4,11,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (14,1,2,28,16,46,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (15,1,2,46,20,60,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (16,1,2,14,10,28,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (17,1,2,20,11,31,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (18,1,2,59,14,40,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (19,1,2,23,5,14,47,15,43);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (20,1,2,6,1,3,47,15,43);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (21,1,3,52,3,8,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (22,1,3,6,1,1,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (23,1,3,8,6,17,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (24,1,3,5,15,43,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (25,1,3,44,11,32,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (26,1,3,34,2,5,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (27,1,3,60,13,38,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (28,1,3,56,7,19,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (29,1,3,22,9,27,53,31,27);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (30,1,3,49,5,13,53,31,27);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (31,1,4,10,3,8,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (32,1,4,38,7,20,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (33,1,4,42,4,12,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (34,1,4,30,18,53,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (35,1,4,8,6,18,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (36,1,4,18,8,22,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (37,1,4,25,17,51,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (38,1,4,54,19,57,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (39,1,4,27,10,30,57,53,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (40,1,4,28,16,47,57,53,15);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (41,1,5,21,1,1,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (42,1,5,46,20,60,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (43,1,5,28,16,48,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (44,1,5,45,2,6,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (45,1,5,51,9,27,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (46,1,5,12,13,38,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (47,1,5,49,5,15,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (48,1,5,53,18,52,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (49,1,5,18,4,10,39,27,22);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (50,1,5,20,10,28,39,27,22);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (51,1,6,34,2,4,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (52,1,6,15,17,51,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (53,1,6,54,1,3,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (54,1,6,38,7,19,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (55,1,6,13,14,42,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (56,1,6,43,6,16,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (57,1,6,51,9,27,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (58,1,6,50,13,39,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (59,1,6,40,19,57,53,42,52);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (60,1,6,24,15,45,53,42,52);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (61,1,7,11,8,23,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (62,1,7,38,7,21,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (63,1,7,30,18,54,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (64,1,7,44,11,31,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (65,1,7,32,14,40,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (66,1,7,20,10,30,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (67,1,7,42,5,14,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (68,1,7,2,20,59,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (69,1,7,36,17,50,53,41,40);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (70,1,7,47,12,50,53,41,40);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (71,1,8,8,6,18,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (72,1,8,54,1,1,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (73,1,8,19,12,36,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (74,1,8,30,18,52,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (75,1,8,28,16,46,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (76,1,8,18,8,22,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (77,1,8,32,15,45,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (78,1,8,51,9,27,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (79,1,8,14,10,28,50,52,57);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (80,1,8,26,2,5,50,52,57);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (81,1,9,45,2,4,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (82,1,9,41,14,42,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (83,1,9,23,6,16,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (84,1,9,5,4,11,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (85,1,9,56,7,20,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (86,1,9,25,17,49,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (87,1,9,50,13,39,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (88,1,9,19,20,59,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (89,1,9,21,19,55,49,48,15);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (90,1,9,9,9,27,49,48,15);

insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (91,1,10,47,12,35,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (92,1,10,29,20,60,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (93,1,10,42,4,11,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (94,1,10,54,19,55,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (95,1,10,57,8,24,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (96,1,10,27,10,30,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (97,1,10,6,1,3,34,15,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (98,1,10,41,11,32,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (99,1,10,16,18,53,15,43,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) values (100,1,10,32,14,40,15,43,23);


-- season 2
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (101,2,1,26,2,5,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (102,2,1,21,1,1,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (103,2,1,29,12,35,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (104,2,1,11,8,22,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (105,2,1,30,18,54,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (106,2,1,12,13,37,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (107,2,1,42,4,12,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (108,2,1,32,15,43,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (109,2,1,3,19,57,19,45,49);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (110,2,1,46,20,60,19,45,49);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (111,2,2,21,19,55,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (112,2,2,12,13,39,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (113,2,2,19,20,58,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (114,2,2,36,17,49,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (115,2,2,42,5,13,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (116,2,2,29,12,36,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (117,2,2,20,10,29,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (118,2,2,5,15,45,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (119,2,2,54,1,3,2,60,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (120,2,2,30,18,54,2,60,3);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (121,2,3,1,2,5,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (122,2,3,11,8,22,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (123,2,3,22,9,27,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (124,2,3,52,3,7,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (125,2,3,25,17,51,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (126,2,3,8,16,48,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (127,2,3,20,11,32,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (128,2,3,5,4,11,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (129,2,3,27,10,29,4,53,46);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (130,2,3,32,14,40,4,53,46);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (131,2,4,42,4,11,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (132,2,4,40,19,55,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (133,2,4,32,15,44,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (134,2,4,44,11,31,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (135,2,4,18,8,22,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (136,2,4,43,6,17,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (137,2,4,22,9,26,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (138,2,4,52,3,9,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (139,2,4,19,20,60,49,6,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (140,2,4,29,12,36,49,6,45);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (141,2,5,56,7,21,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (142,2,5,24,15,44,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (143,2,5,16,18,53,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (144,2,5,15,17,50,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (145,2,5,8,16,46,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (146,2,5,5,12,34,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (147,2,5,43,6,17,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (148,2,5,14,10,29,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (149,2,5,26,2,6,59,38,6);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (150,2,5,33,1,3,59,38,6);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (151,2,6,22,13,38,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (152,2,6,28,16,48,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (153,2,6,11,8,22,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (154,2,6,14,10,29,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (155,2,6,38,7,21,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (156,2,6,21,19,57,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (157,2,6,25,17,50,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (158,2,6,7,5,13,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (159,2,6,17,3,8,19,3,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (160,2,6,13,14,40,19,3,41);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (161,2,7,29,12,35,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (162,2,7,24,15,44,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (163,2,7,11,8,23,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (164,2,7,33,1,1,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (165,2,7,32,14,40,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (166,2,7,60,19,57,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (167,2,7,52,3,9,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (168,2,7,7,5,14,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (169,2,7,19,20,60,28,9,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (170,2,7,30,18,53,28,9,54);

insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (171,2,8,45,2,4,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (172,2,8,20,10,30,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (173,2,8,60,13,37,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (174,2,8,44,11,33,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (175,2,8,22,9,26,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (176,2,8,54,1,1,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (177,2,8,53,18,54,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (178,2,8,24,15,44,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (179,2,8,56,7,19,46,2,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (180,2,8,19,20,59,46,2,10);

insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (181,2,9,44,11,31,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (182,2,9,43,6,16,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (183,2,9,48,10,29,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (184,2,9,21,19,55,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (185,2,9,35,9,27,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (186,2,9,18,4,12,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (187,2,9,7,5,14,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (188,2,9,39,8,22,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (189,2,9,32,14,41,28,3,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (190,2,9,45,2,4,28,3,54);

insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (191,2,10,52,3,7,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (192,2,10,28,16,46,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (193,2,10,22,7,21,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (194,2,10,50,13,39,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (195,2,10,57,8,23,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (196,2,10,24,15,43,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (197,2,10,5,12,36,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (198,2,10,41,14,41,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (199,2,10,46,20,60,33,54,53);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (200,2,10,42,5,15,33,54,53);


-- season 3
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (201,3,1,54,1,1,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (202,3,1,53,18,52,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (203,3,1,2,20,59,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (204,3,1,9,9,25,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (205,3,1,10,3,8,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (206,3,1,55,11,32,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (207,3,1,60,19,55,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (208,3,1,18,8,24,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (209,3,1,32,15,45,16,27,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (210,3,1,19,12,35,16,27,21);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (211,3,2,34,2,5,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (212,3,2,49,5,13,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (213,3,2,38,7,19,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (214,3,2,13,14,40,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (215,3,2,5,12,34,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (216,3,2,20,10,30,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (217,3,2,54,1,1,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (218,3,2,22,13,39,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (219,3,2,8,6,16,10,31,21);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (220,3,2,41,11,32,10,31,21);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (221,3,3,25,17,49,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (222,3,3,22,13,38,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (223,3,3,59,9,25,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (224,3,3,38,7,20,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (225,3,3,43,6,16,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (226,3,3,18,4,10,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (227,3,3,27,10,28,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (228,3,3,10,3,7,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (229,3,3,24,15,43,3,9,2);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (230,3,3,49,5,13,3,9,2);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (231,3,4,46,20,59,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (232,3,4,41,11,31,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (233,3,4,17,3,7,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (234,3,4,53,18,54,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (235,3,4,42,4,11,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (236,3,4,19,12,36,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (237,3,4,36,17,50,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (238,3,4,59,9,27,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (239,3,4,33,1,3,55,21,8);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (240,3,4,57,8,24,55,21,8);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (241,3,5,5,12,34,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (242,3,5,24,15,43,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (243,3,5,21,1,1,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (244,3,5,29,20,60,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (245,3,5,28,16,48,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (246,3,5,23,6,18,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (247,3,5,18,8,24,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (248,3,5,60,19,57,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (249,3,5,22,13,37,25,58,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (250,3,5,7,5,15,25,58,4);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (251,3,6,24,15,45,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (252,3,6,8,16,46,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (253,3,6,36,17,51,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (254,3,6,43,6,18,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (255,3,6,22,13,37,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (256,3,6,27,10,28,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (257,3,6,56,7,21,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (258,3,6,35,9,27,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (259,3,6,32,14,40,19,12,54);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (260,3,6,26,2,4,19,12,54);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (261,3,7,36,17,49,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (262,3,7,48,10,28,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (263,3,7,35,9,27,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (264,3,7,60,19,56,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (265,3,7,45,2,6,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (266,3,7,6,1,2,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (267,3,7,52,3,7,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (268,3,7,2,20,58,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (269,3,7,57,8,23,49,21,33);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (270,3,7,5,12,36,49,21,33);


insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (271,3,8,5,15,45,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (272,3,8,29,20,59,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (273,3,8,40,19,57,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (274,3,8,58,3,9,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (275,3,8,18,4,10,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (276,3,8,56,7,21,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (277,3,8,23,6,17,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (278,3,8,21,1,2,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (279,3,8,4,11,31,31,2,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (280,3,8,13,14,41,31,2,1);

insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (281,3,9,30,18,53,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (282,3,9,22,9,26,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (283,3,9,45,2,4,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (284,3,9,44,11,31,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (285,3,9,29,12,35,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (286,3,9,18,8,24,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (287,3,9,50,13,37,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (288,3,9,25,17,51,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (289,3,9,28,16,48,19,60,4);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (290,3,9,59,14,42,19,60,4);

insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (291,3,10,25,17,51,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (292,3,10,5,12,34,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (293,3,10,42,4,12,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (294,3,10,7,5,15,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (295,3,10,57,8,22,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (296,3,10,24,15,45,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (297,3,10,16,18,53,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (298,3,10,43,6,18,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (299,3,10,26,2,5,19,13,58);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (300,3,10,3,19,55,19,13,58);

-- season 4
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (301,4,1,5,4,11,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (302,4,1,53,18,54,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (303,4,1,23,5,15,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (304,4,1,57,8,24,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (305,4,1,2,20,60,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (306,4,1,28,16,48,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (307,4,1,14,10,29,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (308,4,1,22,13,39,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (309,4,1,19,12,36,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (310,4,1,4,11,32,12,54,10);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (311,4,2,25,17,50,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (312,4,2,11,8,22,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (313,4,2,18,4,11,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (314,4,2,31,18,53,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (315,4,2,4,11,31,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (316,4,2,51,9,26,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (317,4,2,42,5,13,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (318,4,2,6,1,2,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (319,4,2,27,10,28,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (320,4,2,43,6,16,26,41,1);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (321,4,3,8,16,46,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (322,4,3,36,17,49,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (323,4,3,34,2,5,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (324,4,3,60,13,37,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (325,4,3,51,9,27,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (326,4,3,43,6,16,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (327,4,3,24,15,43,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (328,4,3,13,14,40,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (329,4,3,22,7,20,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (330,4,3,52,3,7,6,11,5);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (331,4,4,50,13,37,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (332,4,4,8,16,48,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (333,4,4,46,20,59,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (334,4,4,49,5,13,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (335,4,4,58,3,7,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (336,4,4,45,2,5,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (337,4,4,60,19,57,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (338,4,4,33,1,1,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (339,4,4,48,10,29,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (340,4,4,39,8,23,22,16,3);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (341,4,5,48,10,29,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (342,4,5,32,15,43,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (343,4,5,54,19,55,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (344,4,5,46,20,59,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (345,4,5,4,11,32,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (346,4,5,42,4,10,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (347,4,5,41,14,41,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (348,4,5,11,8,22,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (349,4,5,47,12,35,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (350,4,5,49,5,13,57,5,7);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (351,4,6,22,13,38,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (352,4,6,11,7,20,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (353,4,6,29,12,36,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (354,4,6,1,3,8,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (355,4,6,43,6,17,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (356,4,6,32,15,43,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (357,4,6,20,11,33,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (358,4,6,31,18,53,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (359,4,6,21,1,2,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (360,4,6,45,2,4,33,5,41);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (361,4,7,1,2,6,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (362,4,7,60,19,55,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (363,4,7,22,7,20,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (364,4,7,58,3,7,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (365,4,7,31,18,52,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (366,4,7,39,8,24,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (367,4,7,21,1,3,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (368,4,7,43,6,18,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (369,4,7,36,17,51,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (370,4,7,8,16,47,18,32,49);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (371,4,8,50,13,38,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (372,4,8,14,10,29,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (373,4,8,51,9,26,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (374,4,8,2,20,58,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (375,4,8,28,16,46,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (376,4,8,18,4,10,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (377,4,8,59,14,41,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (378,4,8,49,5,15,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (379,4,8,5,15,44,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (380,4,8,15,17,49,13,26,45);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (381,4,9,35,9,27,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (382,4,9,18,4,11,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (383,4,9,58,3,8,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (384,4,9,60,13,38,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (385,4,9,56,7,19,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (386,4,9,19,12,36,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (387,4,9,6,1,1,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (388,4,9,2,20,60,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (389,4,9,31,18,53,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (390,4,9,34,2,4,33,27,51);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (391,4,10,32,14,40,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (392,4,10,28,16,46,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (393,4,10,11,8,23,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (394,4,10,54,19,57,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (395,4,10,4,11,32,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (396,4,10,33,1,1,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (397,4,10,22,7,21,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (398,4,10,31,18,52,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (399,4,10,45,2,6,1,50,18);
insert into episode (episode_id, season, episode_in_season, cooks_id, cuisines_id, recipes_id, judge1, judge2, judge3) value (400,4,10,23,6,18,1,50,18);

-- season 5
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (401,5,1,21,19,57,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (402,5,1,59,14,42,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (403,5,1,4,11,32,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (404,5,1,23,6,16,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (405,5,1,48,10,30,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (406,5,1,8,16,47,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (407,5,1,5,4,12,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (408,5,1,39,8,24,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (409,5,1,1,2,6,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (410,5,1,46,20,58,22,36,55);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (411,5,2,29,12,35,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (412,5,2,51,9,27,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (413,5,2,5,4,11,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (414,5,2,17,3,9,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (415,5,2,50,13,37,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (416,5,2,28,16,47,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (417,5,2,21,1,1,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (418,5,2,3,19,57,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (419,5,2,41,14,42,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (420,5,2,1,2,4,55,6,59);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (421,5,3,20,10,29,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (422,5,3,54,1,1,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (423,5,3,41,11,31,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (424,5,3,25,17,51,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (425,5,3,57,8,22,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (426,5,3,8,6,17,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (427,5,3,2,20,58,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (428,5,3,11,7,20,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (429,5,3,47,12,35,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (430,5,3,53,18,54,31,5,23);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (431,5,4,53,18,52,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (432,5,4,20,10,28,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (433,5,4,43,6,16,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (434,5,4,25,17,49,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (435,5,4,23,5,15,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (436,5,4,52,3,8,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (437,5,4,28,16,46,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (438,5,4,21,19,57,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (439,5,4,32,14,42,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (440,5,4,4,11,33,16,15,12);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (441,5,5,8,16,48,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (442,5,5,47,12,35,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (443,5,5,9,9,27,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (444,5,5,5,15,44,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (445,5,5,21,1,3,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (446,5,5,26,2,6,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (447,5,5,1,3,8,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (448,5,5,12,13,39,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (449,5,5,18,4,11,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (450,5,5,57,8,22,7,55,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (451,5,6,13,14,40,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (452,5,6,33,1,1,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (453,5,6,55,11,31,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (454,5,6,32,15,45,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (455,5,6,1,2,6,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (456,5,6,27,10,30,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (457,5,6,46,20,59,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (458,5,6,42,5,14,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (459,5,6,16,18,53,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (460,5,6,43,6,16,31,15,2);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (461,5,7,37,13,37,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (462,5,7,54,19,56,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (463,5,7,11,7,21,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (464,5,7,18,8,24,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (465,5,7,51,9,26,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (466,5,7,15,17,50,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (467,5,7,16,18,54,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (468,5,7,5,12,34,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (469,5,7,48,10,29,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (470,5,7,58,3,7,28,50,46);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (471,5,8,21,1,1,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (472,5,8,5,15,44,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (473,5,8,8,6,18,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (474,5,8,29,20,60,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (475,5,8,15,17,51,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (476,5,8,4,11,32,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (477,5,8,26,2,4,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (478,5,8,60,19,57,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (479,5,8,22,13,37,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (480,5,8,13,14,40,7,59,45);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (481,5,9,41,14,41,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (482,5,9,44,11,32,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (483,5,9,23,6,16,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (484,5,9,19,20,58,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (485,5,9,49,5,14,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (486,5,9,24,15,45,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (487,5,9,18,8,24,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (488,5,9,42,4,11,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (489,5,9,16,18,52,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (490,5,9,29,12,36,55,39,32);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (491,5,10,8,16,48,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (492,5,10,52,3,7,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (493,5,10,31,18,52,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (494,5,10,40,19,57,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (495,5,10,36,17,51,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (496,5,10,7,5,15,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (497,5,10,21,1,2,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (498,5,10,45,2,6,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (499,5,10,22,13,37,20,28,10);
insert into episode (episode_id,season,episode_in_season,cooks_id,cuisines_id,recipes_id,judge1,judge2,judge3) value (500,5,10,56,7,20,20,28,10);

-- score 
-- season 1
-- Season 1
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,1,1,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,1,1,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,1,1,2,1,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,1,1,4,5,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,1,1,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,1,1,3,2,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,1,1,3,2,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,1,1,2,2,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (10,1,1,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,1,1,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (35,1,2,4,3,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,1,2,5,4,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,1,2,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,1,2,1,1,3,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,1,2,5,1,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,1,2,5,4,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,1,2,4,3,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,1,2,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,1,2,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,1,2,5,4,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,1,3,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,1,3,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,1,3,2,1,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,1,3,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,1,3,5,3,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (34,1,3,4,3,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,1,3,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,1,3,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,1,3,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,1,3,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (10,1,4,2,2,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,1,4,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,1,4,2,1,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,1,4,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,1,4,4,2,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,1,4,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,1,4,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,1,4,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,1,4,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,1,4,2,3,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,1,5,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,1,5,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,1,5,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,1,5,3,5,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,1,5,1,3,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (12,1,5,3,5,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,1,5,1,1,5,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,1,5,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,1,5,1,3,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,1,5,2,1,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (34,1,6,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (15,1,6,5,1,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,1,6,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,1,6,2,4,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,1,6,4,5,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,1,6,2,2,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,1,6,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,1,6,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (40,1,6,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,1,6,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,1,7,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,1,7,2,1,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,1,7,5,4,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,1,7,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,1,7,5,1,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,1,7,3,2,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,1,7,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,1,7,5,3,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,1,7,3,1,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,1,7,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,1,8,5,5,1,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,1,8,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,1,8,5,1,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,1,8,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,1,8,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,1,8,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,1,8,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,1,8,3,4,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,1,8,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,1,8,4,5,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,1,9,3,2,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,1,9,4,5,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,1,9,4,1,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,1,9,2,1,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,1,9,1,3,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,1,9,2,4,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,1,9,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,1,9,4,1,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,1,9,4,4,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (9,1,9,2,3,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,1,10,3,4,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,1,10,4,2,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,1,10,3,3,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,1,10,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,1,10,5,4,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,1,10,1,2,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,1,10,2,4,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,1,10,2,2,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,1,10,5,2,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,1,10,1,1,5,7);
-- season 2
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,2,1,2,2,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,2,1,3,4,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,2,1,1,1,3,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,2,1,5,2,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,2,1,1,5,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (12,2,1,5,1,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,2,1,2,1,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,2,1,3,2,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (3,2,1,1,3,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,2,1,3,3,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,2,2,4,4,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (12,2,2,5,5,2,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,2,2,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,2,2,1,5,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,2,2,2,4,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,2,2,2,1,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,2,2,4,2,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,2,2,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,2,2,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,2,2,5,4,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,2,3,1,5,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,2,3,1,4,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,2,3,4,3,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,2,3,2,2,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,2,3,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,2,3,2,2,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,2,3,3,4,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,2,3,3,5,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,2,3,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,2,3,2,1,4,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,2,4,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (40,2,4,1,2,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,2,4,4,4,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,2,4,1,3,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,2,4,2,5,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,2,4,3,4,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,2,4,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,2,4,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,2,4,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,2,4,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,2,5,2,3,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,2,5,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,2,5,2,1,4,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (15,2,5,4,1,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,2,5,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,2,5,4,1,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,2,5,5,5,2,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,2,5,5,5,1,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,2,5,5,2,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,2,5,3,1,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,2,6,2,5,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,2,6,2,3,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,2,6,1,2,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,2,6,2,4,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,2,6,1,5,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,2,6,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,2,6,1,4,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,2,6,5,4,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (17,2,6,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,2,6,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,2,7,5,1,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,2,7,5,1,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,2,7,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,2,7,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,2,7,1,1,3,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,2,7,5,2,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,2,7,2,1,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,2,7,2,1,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,2,7,5,2,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,2,7,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,2,8,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,2,8,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,2,8,4,5,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,2,8,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,2,8,4,1,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,2,8,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,2,8,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,2,8,4,1,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,2,8,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,2,8,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,2,9,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,2,9,5,5,3,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,2,9,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,2,9,2,5,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (35,2,9,1,5,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,2,9,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,2,9,4,2,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (39,2,9,2,2,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,2,9,4,1,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,2,9,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,2,10,2,1,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,2,10,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,2,10,4,2,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,2,10,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,2,10,5,4,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,2,10,4,1,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,2,10,4,2,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,2,10,2,3,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,2,10,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,2,10,2,5,1,8);
-- season 3
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,3,1,5,3,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,3,1,1,5,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,3,1,1,4,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (9,3,1,2,3,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (10,3,1,3,4,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (55,3,1,5,3,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,3,1,3,1,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,3,1,3,1,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,3,1,4,1,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,3,1,3,5,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (34,3,2,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,3,2,1,2,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,3,2,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,3,2,3,2,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,3,2,5,4,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,3,2,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,3,2,1,3,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,3,2,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,3,2,2,2,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,3,2,5,4,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,3,3,1,1,5,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,3,3,5,1,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,3,3,1,2,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (38,3,3,4,2,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,3,3,4,1,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,3,3,2,5,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,3,3,5,4,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (10,3,3,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,3,3,2,2,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,3,3,2,3,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,3,4,5,2,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,3,4,3,5,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (17,3,4,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,3,4,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,3,4,5,3,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,3,4,1,5,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,3,4,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,3,4,5,1,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,3,4,1,5,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,3,4,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,3,5,3,4,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,3,5,4,3,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,3,5,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,3,5,1,2,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,3,5,4,2,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,3,5,4,2,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,3,5,5,3,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,3,5,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,3,5,4,4,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,3,5,2,1,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,3,6,3,4,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,3,6,3,3,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,3,6,3,2,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,3,6,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,3,6,1,1,3,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,3,6,1,4,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,3,6,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (35,3,6,1,2,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,3,6,4,3,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,3,6,3,1,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,3,7,4,4,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,3,7,2,5,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (35,3,7,4,2,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,3,7,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,3,7,3,5,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,3,7,4,4,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,3,7,5,5,2,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,3,7,4,3,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,3,7,4,3,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,3,7,2,2,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,3,8,4,4,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,3,8,5,3,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (40,3,8,4,3,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (58,3,8,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,3,8,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,3,8,4,2,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,3,8,2,5,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,3,8,3,1,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,3,8,5,5,3,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,3,8,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (30,3,9,3,2,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,3,9,3,4,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,3,9,3,3,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,3,9,3,3,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,3,9,1,4,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,3,9,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,3,9,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,3,9,1,2,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,3,9,4,2,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,3,9,3,2,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,3,10,1,1,3,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,3,10,1,1,5,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,3,10,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,3,10,1,5,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,3,10,5,4,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,3,10,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,3,10,3,1,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,3,10,5,1,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,3,10,1,2,3,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (3,3,10,1,4,5,10);
-- season 4
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,4,1,2,1,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,4,1,3,2,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,4,1,3,1,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,4,1,5,2,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,4,1,4,3,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,4,1,5,4,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,4,1,4,4,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,4,1,5,3,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,4,1,3,5,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,4,1,2,2,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,4,2,4,1,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,4,2,3,4,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,4,2,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,4,2,4,4,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,4,2,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,4,2,2,5,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,4,2,2,2,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,4,2,4,1,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,4,2,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,4,2,4,5,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,4,3,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,4,3,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (34,4,3,2,4,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,4,3,4,3,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,4,3,4,5,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,4,3,4,3,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,4,3,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,4,3,4,5,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,4,3,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,4,3,5,5,1,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,4,4,2,4,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,4,4,1,4,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,4,4,2,5,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,4,4,3,1,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (58,4,4,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,4,4,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,4,4,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,4,4,4,5,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,4,4,2,3,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (39,4,4,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,4,5,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,4,5,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,4,5,4,4,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,4,5,1,2,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,4,5,4,1,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,4,5,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,4,5,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,4,5,4,1,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,4,5,5,4,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,4,5,1,2,5,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,4,6,5,3,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,4,6,2,2,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,4,6,5,5,1,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,4,6,1,1,4,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,4,6,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,4,6,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,4,6,4,5,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,4,6,3,3,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,4,6,5,2,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,4,6,1,4,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,4,7,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,4,7,5,1,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,4,7,1,5,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (58,4,7,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,4,7,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (39,4,7,2,4,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,4,7,5,5,4,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,4,7,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,4,7,1,3,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,4,7,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,4,8,4,1,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (14,4,8,2,4,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,4,8,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,4,8,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,4,8,1,4,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,4,8,2,2,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,4,8,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,4,8,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,4,8,3,2,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (15,4,8,1,1,1,3);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (35,4,9,3,1,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,4,9,5,4,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (58,4,9,3,4,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,4,9,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,4,9,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,4,9,5,5,3,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (6,4,9,5,1,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,4,9,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,4,9,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (34,4,9,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,4,10,5,3,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,4,10,2,4,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,4,10,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,4,10,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,4,10,2,3,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,4,10,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,4,10,3,4,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,4,10,4,3,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,4,10,5,5,5,15);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,4,10,5,5,5,15);

-- season 5
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,1,4,2,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (59,5,1,3,1,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,5,1,5,4,4,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,5,1,3,4,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,5,1,3,2,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,5,1,4,4,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,5,1,3,1,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (39,5,1,5,1,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,5,1,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,5,1,4,3,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,5,2,5,4,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,5,2,4,2,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,5,2,4,5,2,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (17,5,2,3,3,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (50,5,2,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,5,2,3,1,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,2,2,2,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (3,5,2,1,3,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,5,2,1,2,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,5,2,3,5,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,5,3,5,2,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,5,3,4,2,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,5,3,4,1,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,5,3,4,4,2,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,5,3,2,2,4,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,5,3,4,4,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (2,5,3,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,5,3,3,2,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,5,3,3,5,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,5,3,5,2,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (53,5,4,2,2,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (20,5,4,5,3,5,13);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,5,4,5,3,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (25,5,4,5,2,2,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,5,4,1,1,5,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,5,4,4,4,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (28,5,4,1,5,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,4,1,4,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,5,4,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,5,4,1,5,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,5,5,5,4,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (47,5,5,1,1,2,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (9,5,5,2,3,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,5,5,4,5,1,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,5,1,4,2,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,5,5,3,3,4,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,5,5,3,5,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (12,5,5,2,5,5,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,5,5,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (57,5,5,4,1,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,5,6,3,3,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (33,5,6,4,2,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (55,5,6,2,2,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (32,5,6,1,5,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (1,5,6,3,5,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (27,5,6,2,4,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (46,5,6,5,1,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,5,6,3,3,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,5,6,1,5,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (43,5,6,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (37,5,7,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (54,5,7,4,1,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (11,5,7,1,5,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,5,7,5,1,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (51,5,7,5,3,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (15,5,7,1,4,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,5,7,5,1,5,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,5,7,3,2,1,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (48,5,7,4,2,2,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (58,5,7,5,1,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,8,2,5,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (5,5,8,1,2,1,4);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,5,8,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,5,8,1,3,3,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (15,5,8,2,3,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (4,5,8,3,2,4,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (26,5,8,5,4,3,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (60,5,8,2,5,1,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,5,8,3,1,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (13,5,8,3,3,3,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (41,5,9,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (44,5,9,3,5,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (23,5,9,3,3,1,7);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (19,5,9,2,5,4,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (49,5,9,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (24,5,9,3,5,1,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (18,5,9,3,1,1,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (42,5,9,2,3,5,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (16,5,9,4,4,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (29,5,9,4,5,5,14);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (8,5,10,2,2,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (52,5,10,1,2,2,5);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (31,5,10,5,3,3,11);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (40,5,10,4,3,3,10);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (36,5,10,4,4,4,12);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (7,5,10,1,3,2,6);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (21,5,10,3,2,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (45,5,10,1,3,5,9);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (22,5,10,4,1,3,8);
insert into score (cooks_id,season, episode_in_season,first_score,second_score,third_score,total_score) value (56,5,10,1,5,1,7);

CREATE TABLE IF NOT EXISTS nutritional_value (
    recipes_id INT,
    calories INT,
    PRIMARY KEY (recipes_id)
);

-- Insert the total calories for each recipe's first occurrence into the nutritional_value table
INSERT INTO nutritional_value (recipes_id, calories)
SELECT 
    first_occurrence.recipes_id,
    SUM(ni.caloriespp * first_occurrence.portion) AS total_calories
FROM 
    (SELECT 
        recipes_id, 
        MIN(steps_id) AS first_steps_id,
        MAX(portion) AS portion  -- Use MAX or MIN as needed since portion is the same for a given recipe-step pair
     FROM 
        consists_of
     GROUP BY 
        recipes_id
    ) AS first_occurrence
JOIN 
    nutritional_info ni
ON 
    first_occurrence.recipes_id = ni.recipes_id
GROUP BY 
    first_occurrence.recipes_id;
-- ON DUPLICATE KEY UPDATE
   -- calories = VALUES(calories);


create view episode_scores as
select e.season, e.episode_in_season, e.cooks_id, s.total_score, c.cooks_rank
from episode e
join score s on e.cooks_id = s.cooks_id and e.season = s.season and e.episode_in_season = s.episode_in_season
join cooks c on e.cooks_id = c.cooks_id
order by e.season,e.episode_in_season;

create view tie_breaker as
select es1.season, es1.episode_in_season, es1.cooks_id as cook_id, es1.total_score, rm.rank_value as cooks_rank
from episode_scores es1
join
    (select season, episode_in_season, max(total_score) as max_score
     from episode_scores
     group by season, episode_in_season) es2
on es1.season = es2.season and es1.episode_in_season = es2.episode_in_season and es1.total_score = es2.max_score
join rank_mapping rm on es1.cooks_rank=rm.cook_rank
order by es1.season, es1.episode_in_season;
       
create view random_winner as
select z.cook_id, z.season, z.episode_in_season, rand() as random_value
from tie_breaker z
join (
select season, episode_in_season, max(cooks_rank) as best_rank
from tie_breaker
group by season, episode_in_season
order by season, episode_in_season) as br
on z.season = br.season and z.episode_in_season = br.episode_in_season and z.cooks_rank = br.best_rank
order by z.season, z.episode_in_season;
 
insert into winners(season,episode_in_season,cooks_id,cooks_name,cooks_surname)
select season,episode_in_season,c.cooks_id,c.cooks_name,c.cooks_surname
from random_winner as y
join cooks c
on c.cooks_id=y.cook_id
    order by season,episode_in_season;



