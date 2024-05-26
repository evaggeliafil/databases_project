import random

# Sample data for simulation purposes
cooks = list(range(1, 61))  # 60 cooks
cuisines = list(range(1, 21))  # 20 cuisines
recipes_by_cuisine = {
    1: list(range(1, 4)),
    2: list(range(4, 7)),
    3: list(range(7, 10)),
    4: list(range(10, 13)),
    5: list(range(13, 16)),
    6: list(range(16, 19)),
    7: list(range(19, 22)),
    8: list(range(22, 25)),
    9: list(range(25, 28)),
    10: list(range(28, 31)),
    11: list(range(31, 34)),
    12: list(range(34, 37)),
    13: list(range(37, 40)),
    14: list(range(40, 43)),
    15: list(range(43, 46)),
    16: list(range(46, 49)),
    17: list(range(49, 52)),
    18: list(range(52, 55)),
    19: list(range(55, 58)),
    20: list(range(58, 61)),

}

specializes = {
    1: [2, 3],
    2: [20],
    3: [19],
    4: [11],
    5: [4,15,12],
    6: [1],
    7: [5],
    8: [16,6],
    9: [9],
    10: [3],
    11: [7,8],
    12: [13],
    13: [14],
    14: [10],
    15: [17],
    16: [18],
    17: [3],
    18: [4,8],
    19: [12,20],
    20: [10,11],
    21: [1,19],
    22: [13,7,9],
    23: [5,6],
    24: [15],
    25: [17],
    26: [2],
    27: [10],
    28: [16],
    29: [12,20],
    30: [18],
    31: [18],
    32: [14,15],
    33: [1],
    34: [2],
    35: [9],
    36: [17],
    37: [13],
    38: [7],
    39: [8],
    40: [19],
    41: [11,14],
    42: [4,5],
    43: [6],
    44: [11],
    45: [2],
    46: [20],
    47: [12],
    48: [10],
    49: [5],
    50: [13],
    51: [9],
    52: [3],
    53: [18],
    54: [19,1],
    55: [11],
    56: [7],
    57: [8],
    58: [3],
    59: [9, 14],
    60: [13,19]

}




def check_consecutive_episodes(participant, participant_type, episodes, max_consecutive=2):
    consecutive_count = 0
    for episode in episodes[::-1]:  # reverse the episodes to check the latest ones first
        if participant in episode[participant_type]:
            consecutive_count += 1
        else:
            break
    return consecutive_count < max_consecutive

def is_unique_in_episode(episode, participant, participant_type):
    return participant not in episode[participant_type]

# Generate episodes
episodes = []
for episode_number in range(1, 11):
    episode_data = {'cooks': [], 'judges': [], 'recipes': [], 'cuisines': []}

    # Select 10 national cuisines
    available_cuisines = [cuisine for cuisine in cuisines if check_consecutive_episodes(cuisine, 'cuisines', episodes)]
    selected_cuisines = random.sample(available_cuisines, 10)
    episode_data['cuisines'].extend(selected_cuisines)

    for cuisine_id in selected_cuisines:
        # Select 1 cook for each cuisine
        available_cooks = [cook for cook in cooks if check_consecutive_episodes(cook, 'cooks', episodes) and is_unique_in_episode(episode_data, cook, 'cooks') and cuisine_id in specializes[cook]]
        if available_cooks:
            selected_cook = random.choice(available_cooks)
            episode_data['cooks'].append(selected_cook)


        # Select 1 recipe for each cook
            available_recipes = [recipe for recipe in recipes_by_cuisine[cuisine_id] if check_consecutive_episodes(recipe, 'recipes', episodes) and is_unique_in_episode(episode_data, recipe, 'recipes')]
            if available_recipes:
                selected_recipe = random.choice(available_recipes)
                episode_data['recipes'].append(selected_recipe)

    # Select 3 judges from the remaining cooks who are not cooking in this episode
    remaining_cooks = [cook for cook in cooks if cook not in episode_data['cooks']]
    available_judges = [judge for judge in remaining_cooks if check_consecutive_episodes(judge, 'judges', episodes) and is_unique_in_episode(episode_data, judge, 'judges')]
    if len(available_judges) >= 3:
        selected_judges = random.sample(available_judges, 3)
        episode_data['judges'].extend(selected_judges)

    episodes.append(episode_data)

# Print the episodes
for episode_number, episode in enumerate(episodes, 1):
    print(f"Episode {episode_number}:")
    print(f"Cooks: {episode['cooks']}")
    print(f"Cuisines: {episode['cuisines']}")
    print(f"Recipes: {episode['recipes']}")
    print(f"Judges: {episode['judges']}")
    print()
