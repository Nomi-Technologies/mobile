import 'package:moPass/models/dish.dart';

const MENU_CATEGORIES = [
  'COLD',
  'HOT',
  'GRILLED PIZZA',
  'SWEET',
  'BRUNCH',
];

const Map<String, Dish> DISHES = {
  'double chocolate cake': Dish(
    'double chocolate cake',
    'chocolate pudding, hazelnut brittle',
    [
      'Treenuts',
      'Gluten',
    ],
  ),
  'bread pudding': Dish(
    'bread pudding',
    'clover honey custard, vanilla bean ice cream',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'cardamom chocolate ganache': Dish(
    'cardamom chocolate ganache',
    'brown butter cookie dough, banana brulee, candied walnut, chantilly cream',
    [
      'Dairy',
      'Gluten',
      'Treenuts',
    ],
  ),
  'malabi': Dish(
    'malabi',
    'rosewater custard, shaved coconut, hibiscus flower syrup, candied pistachio',
    [
      'Dairy',
      'Treenuts',
    ],
  ),
  'bacari ice cream': Dish(
    'bacari ice cream',
    'vanilla bean, walnut, clover honey',
    [
      'Dairy',
      'Treenuts',
    ],
  ),
  'the best cake you\'ve ever had': Dish(
    'the best cake you\'ve ever had',
    'medjool dates, brown sugar caramel, crispy bacon',
    [
      'Egg',
      'Dairy',
    ],
  ),
  'cheese & salumi': Dish(
    'cheese & salumi',
    'saint-andrè, gorgonzola dulce, midnight moon, mahon, salame varzi, salame calabrese served with: whole grain mustard, cornichon, caper berry, dried apricot, baguette',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'asian pear salad': Dish(
    'asian pear salad',
    'grilled shiitake mushroom, wild arugula, hard boiled egg, winter citrus vinaigrette',
    [
      'Egg',
      'Soy',
      'Gluten',
    ],
  ),
  'shrimp ceviche': Dish(
    'shrimp ceviche',
    'pickled fennel, heirloom cherry tomato, cucumber, za\'atar, sumac, lime chili chips',
    [
      'Shellfish',
      'Cilantro',
      'Onion',
      'Soy',
      'Garlic',
    ],
  ),
  'poached shrimp': Dish(
    'poached shrimp',
    'citrus chili sauce, shaved radish, parsley, basil',
    [
      'Garlic',
    ],
  ),
  'burrata caprese': Dish(
    'burrata caprese',
    'burrata di gioia, fresh basil, heirloom cherry tomato, basil walnut pesto, grey salt',
    [
      'Dairy',
      'Treenuts',
    ],
  ),
  'rainbow beet salad': Dish(
    'rainbow beet salad',
    'oven roasted beets, chèvre, tarragon, frantoia olive oil, black peppercorn, grey salt',
    [
      'Dairy',
    ],
  ),
  'bruschetta with tomato & basil': Dish(
    'bruschetta with tomato & basil',
    'local heirloom tomato & basil',
    [
      'Gluten',
      'Garlic',
    ],
  ),
  'bruschetta with eggplant': Dish(
    'bruschetta with eggplant',
    'roasted market eggplant salad & persian cucumber',
    [
      'Gluten',
      'Garlic',
    ],
  ),
  'bruschetta with bell pepper': Dish(
    'bruschetta with bell pepper',
    'dalia\'s open fire roasted bell peppers',
    [
      'Gluten',
      'Garlic',
    ],
  ),
  'bruschetta with basil walnut pesto': Dish(
    'bruschetta with basil walnut pesto',
    'balsamic roasted garlic with basil walnut pesto',
    [
      'Gluten',
      'Treenuts',
      'Dairy',
      'Garlic',
    ],
  ),
  'tuscan kale salad': Dish(
    'tuscan kale salad',
    'crispy black kale & chopped rainbow kale, persian cucumber, heirloom cherry tomato, green onion, crumbled feta, za\'atar, sumac, kale tahini',
    [
      'Dairy',
      'Garlic',
      'Cilantro',
      'Soy',
    ],
  ),
  'asian pear & brie': Dish(
    'asian pear & brie',
    'guava fromage blanc, wild arugula, grey salt, frantoia olive oil',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'chorizo': Dish(
    'chorizo',
    'tomatillo salsa, queso fresco',
    [
      'Dairy',
      'Gluten',
      'Onion',
      'Garlic',
    ],
  ),
  'margherita': Dish(
    'margherita',
    'organiz tomato sauce, mozzarella di gioia, fresh basil, olive oil',
    [
      'Dairy',
      'Gluten',
      'Onion',
      'Garlic',
    ],
  ),
  'smoked mushroom': Dish(
    'smoked mushroom',
    'fromage blanc, 2yr white cheddar, parsley',
    [
      'Dairy',
      'Gluten',
      'Garlic',
    ],
  ),
  'white': Dish(
    'white',
    'fromage blanc, bacon, scallion, mozzarella',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'bacon & double cream brie': Dish(
    'bacon & double cream brie',
    'organic tomato sauce, fresh jalapeño',
    [
      'Dairy',
      'Gluten',
      'Onion',
      'Garlic',
    ],
  ),
  'vegan pizza': Dish(
    'vegan pizza',
    'organix tomato sauce, mixed greens, roasted garlic, caramelized onion, fresh tomato',
    [
      'Gluten',
    ],
  ),
  'fried chicken sliders': Dish(
    'fried chicken sliders',
    'cornbread crusted, hawaiian roll, pickled cucumber, cabbage, lemon kalamata olive caper aioli',
    [
      'Gluten',
      'Dairy',
    ],
  ),
  'frog legs': Dish(
    'frog legs',
    'coconut crusted, roasted garlic cauliflower puree, gremolata',
    [
      'Dairy',
      'Garlic',
    ],
  ),
  'oaxacan pasta': Dish(
    'oaxacan pasta',
    'handmade pasta, oaxacan cream, romesco, toasted almond, cilantro',
    [
      'Gluten',
      'Treenuts',
      'Dairy',
      'Garlic',
    ],
  ),
  'shishito peppers': Dish(
    'shishito peppers',
    'ricotta salata, pickled onion, black beans, za\'atar vinaigrette',
    [
      'Dairy',
      'Garlic',
    ],
  ),
  'sea bass balik': Dish(
    'sea bass balik',
    'pan seared, charred shishito pepper & black beans, tarragon aioli, pomegranate molasses, grilled lemon',
    [
      'Egg',
      'Garlic',
      'Onion',
    ],
  ),
  'feta filo': Dish(
    'feta filo',
    'clover honey, toasted sesame, black caraway, flaxseed',
    [
      'Gluten',
      'Dairy',
      'Sesame',
    ],
  ),
  'shawarma tacos': Dish(
    'shawarma tacos',
    'mary\'s air chilled chicken, israeli spice mix, cabbage, pickled red onion, lemon garlic tahini',
    [
      'Egg',
      'Garlic',
      'Sesame',
      'Onion',
    ],
  ),
  'grilled pistachio lamb kebab': Dish(
    'grilled pistachio lamb kebab',
    'kale, turmeric, and beet tahini; cucumber, heirloom cherry tomato',
    [
      'Gluten',
      'Onion',
      'Garlic',
      'Egg',
      'Treenuts',
    ],
  ),
  'stuffed mushroom': Dish(
    'stuffed mushroom',
    'five cheese blend, toasted pecan, basil walnut pesto, parmesan, parsley',
    [
      'Gluten',
      'Treenuts',
      'Dairy',
      'Garlic',
    ],
  ),
  'chipotle chicken wings': Dish(
    'chipotle chicken wings',
    'buttermilk batter, smoked pepper sauce, blue cheese creme fraiche, scallion',
    [
      'Gluten',
      'Dairy',
      'Garlic',
      'Onion',
    ],
  ),
  'oven roasted bone marrow': Dish(
    'oven roasted bone marrow',
    'caper panko, sea salt, black pepper, crostini',
    [
      'Gluten',
      'Onion',
    ],
  ),
  'bacari fries': Dish(
    'bacari fries',
    'chef\'s "bcn" sauce, fried egg',
    [
      'Egg',
      'Garlic',
      'Treenuts',
      'Seeds',
    ],
  ),
  'ricotta & beet gnocchi': Dish(
    'ricotta & beet gnocchi',
    'hand-made, chèvre fondue, chimichurri',
    [
      'Gluten',
      'Dairy',
      'Garlic',
      'Onion',
    ],
  ),
  'gorgonzola pasta': Dish(
    'gorgonzola pasta',
    'gorgonzola dulcelatte cream sauce, hand-made tripoline, zucchini, calabrese pepper, crushes pistachio',
    [
      'Dairy',
      'Gluten',
      'Garlic',
      'Treenuts',
    ],
  ),
  'lamb stuffed eggplant': Dish(
    'lamb stuffed eggplant',
    'seasoned ground leg of lamb, lemon garlic emulsion, lemon chip, scallion',
    [
      'Gluten',
      'Dairy',
      'Egg',
      'Onion',
      'Garlic',
    ],
  ),
  'noa\'s cauliflower': Dish(
    'noa\'s cauliflower',
    'caramelized, chipotle sauce, mixed greens',
    [
      'Gluten',
      'Egg',
    ],
  ),
  'seared scallops': Dish(
    'seared scallops',
    'carrot parsnip puree, melted leeks, crispy capers, white truffle oil',
    [
      'Dairy',
      'Onion',
      'Garlic',
    ],
  ),
  'grilled chicken breast': Dish(
    'grilled chicken breast',
    'mary\'s air chilled chicken, crispy parmesan risotto cake, lemon jalapeño caper sauce',
    [
      'Gluten',
      'Dairy',
      'Onion',
    ],
  ),
  'bacari burger': Dish(
    'bacari burger',
    'all natural beef, open faced, fresh tomato, carmelized onion, worcestershire aioli, telera roll',
    [
      'Gluten',
      'Egg',
      'Soy',
      'Dairy',
      'Garlic',
      'Fish',
    ],
  ),
  'chef\'s salmon': Dish(
    'chef\'s salmon',
    'crispy skin, walnut crust, garlic herb bulgar, parsley',
    [
      'Fish',
      'Treenuts',
      'Gluten',
      'Egg',
      'Garlic',
    ],
  ),
  'hunter\'s mac & cheese': Dish(
    'hunter\'s mac & cheese',
    '5 cheese fondue, toasted panko, white truffle oil, scallion',
    [
      'Dairy',
      'Gluten',
      'Garlic',
      'Onion',
      'Truffle',
    ],
  ),
  'brussels sprouts': Dish(
    'brussels sprouts',
    'caramelized, pomegranate molasses, creme fraiche, red beet',
    [
      'Garlic',
      'Dairy',
    ],
  ),
  'seared petit filet': Dish(
    'seared petit filet',
    'grilled zucchini, house-made bernaise',
    [
      'Egg',
      'Garlic',
      'Onion',
    ],
  ),
  'glazed pork belly': Dish(
    'glazed pork belly',
    'sweet umami mulling glaze, toasted sesame seed, lemon, scallion, cilantro',
    [
      'Gluten',
      'Garlic',
      'Onion',
      'Sesame',
      'Soy',
    ],
  ),
  'bacon wrapped medjool dates': Dish(
    'bacon wrapped medjool dates',
    'parmagiano-reggiano stuffed',
    [
      'Dairy',
    ],
  ),
  'wild mushroom polenta': Dish(
    'wild mushroom polenta',
    'chanterelle, wood ear, shiitake, cremini, scallion, cucumber',
    [
      'Dairy',
      'Onion',
    ],
  ),
  'avocado toast': Dish(
    'avocado toast',
    'house-baked superfood bread (gluten free), watermelon radish, olive oil, grey salt',
    [
      'Treenuts',
      'Seeds',
      'Egg',
    ],
  ),
  'housemade granola bowl': Dish(
    'housemade granola bowl',
    'fresh fruit, greek yogurt, clover honey, fresh mint',
    [
      'Dairy',
    ],
  ),
  'free-range egg pizza': Dish(
    'free-range egg pizza',
    'fromage blanc, caramalized onion, mixed greens, mozzerella',
    [
      'Gluten',
      'Dairy',
      'Egg',
      'Onion',
    ],
  ),
  'pancakes': Dish(
    'pancakes',
    'whole wheat, flax seed, hemp seed, cardamom butter, fresh fruit',
    [
      'Gluten',
      'Seeds',
      'Egg',
      'Dairy',
    ],
  ),
  'potato hash': Dish(
    'potato hash',
    'chorizo, bell pepper, caramelized onion, mornay sauce, fried egg',
    [
      'Dairy',
      'Gluten',
      'Onion',
      'Egg',
    ],
  ),
  'croque madame': Dish(
    'croque madame',
    'pastrami and onion ragu, five-cheese, fried egg, telera roll',
    [
      'Dairy',
      'Onion',
      'Egg',
      'Gluten',
    ],
  ),
  'shrimp & grits': Dish(
    'shrimp & grits',
    'slow poached, harissa butter, yellow corn grits, cucumber, scallion, grey salt',
    [
      'Dairy',
      'Shellfish',
      'Garlic',
      'Seeds',
    ],
  ),
  'crab cake benedict': Dish(
    'crab cake benedict',
    'panko rusted claw meat, freshly made grapefruit hollandaise, sous vide egg',
    [
      'Dairy',
      'Gluten',
      'Onion',
      'Egg',
      'Shellfish',
    ],
  ),
  'tofu scramble': Dish(
    'tofu scramble',
    'roasted bell pepper, kale, spanish onion, pomegranate sweet chili sauce, grilled baguette',
    [
      'Soy',
      'Onion',
      'Gluten',
    ],
  ),
  'goat cheese polenta': Dish(
    'goat cheese polenta',
    'ground leg of lamb ragu, smoked pepper sauce, fried egg',
    [
      'Dairy',
      'Egg',
      'Onion',
      'Garlic',
    ],
  ),
  'chai tea custard': Dish(
    'chai tea custard',
    'chia seed, coconut mild, elderflower macerated berries, crushed marcona almond',
    [
      'Treenuts',
    ],
  ),
};

const Map<String, List<String>> DISHES_BY_CATEGORIES = {
  'SWEET': [
    'double chocolate cake',
    'bread pudding',
    'cardamom chocolate ganache',
    'malabi',
    'bacari ice cream',
    'the best cake you\'ve ever had',
    'avocado toast',
    'housemade granola bowl',
    'free-range egg pizza',
    'pancakes',
    'potato hash',
    'croque madame',
    'shrimp & grits',
    'crab cake benedict',
    'tofu scramble',
    'goat cheese polenta',
    'chai tea custard',
  ],
  'COLD': [
    'cheese & salumi',
    'asian pear salad',
    'shrimp ceviche',
    'poached shrimp',
    'burrata caprese',
    'rainbow beet salad',
    'bruschetta with tomato & basil',
    'bruschetta with eggplant',
    'bruschetta with bell pepper',
    'bruschetta with basil walnut pesto',
    'tuscan kale salad',
  ],
  'GRILLED PIZZA': [
    'asian pear & brie',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'white',
    'bacon & double cream brie',
    'vegan pizza',
  ],
  'HOT': [
    'fried chicken sliders',
    'frog legs',
    'oaxacan pasta',
    'shishito peppers',
    'sea bass balik',
    'feta filo',
    'shawarma tacos',
    'grilled pistachio lamb kebab',
    'stuffed mushroom',
    'chipotle chicken wings',
    'oven roasted bone marrow',
    'bacari fries',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'noa\'s cauliflower',
    'seared scallops',
    'grilled chicken breast',
    'bacari burger',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'brussels sprouts',
    'seared petit filet',
    'glazed pork belly',
    'bacon wrapped medjool dates',
    'wild mushroom polenta',
  ],
  'BRUNCH': [
    'avocado toast',
    'housemade granola bowl',
    'free-range egg pizza',
    'pancakes',
    'potato hash',
    'croque madame',
    'shrimp & grits',
    'crab cake benedict',
    'tofu scramble',
    'goat cheese polenta',
    'chai tea custard',
  ],
};

const Map<String, Set<String>> ALLERGENS = {
  'Dairy': {
    'cheese & salumi',
    'burrata caprese',
    'rainbow beet salad',
    'bruschetta with basil walnut pesto',
    'tuscan kale salad',
    'fried chicken sliders',
    'frog legs',
    'oaxacan pasta',
    'shishito peppers',
    'feta filo',
    'stuffed mushroom',
    'chipotle chicken wings',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'seared scallops',
    'grilled chicken breast',
    'bacari burger',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'brussels sprouts',
    'bacon wrapped medjool dates',
    'wild mushroom polenta',
    'asian pear & brie',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'white',
    'bacon & double cream brie',
    'bread pudding',
    'cardamom chocolate ganache',
    'malabi',
    'bacari ice cream',
    'the best cake you\'ve ever had',
    'housemade granola bowl',
    'free-range egg pizza',
    'pancakes',
    'potato hash',
    'croque madame',
    'shrimp & grits',
    'crab cake benedict',
    'goat cheese polenta',
  },
  'Gluten': {
    'cheese & salumi',
    'asian pear salad',
    'bruschetta with tomato & basil',
    'bruschetta with eggplant',
    'bruschetta with bell pepper',
    'bruschetta with basil walnut pesto',
    'fried chicken sliders',
    'oaxacan pasta',
    'shishito peppers',
    'feta filo',
    'grilled pistachio lamb kebab',
    'stuffed mushroom',
    'chipotle chicken wings',
    'oven roasted bone marrow',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'noa\'s cauliflower',
    'grilled chicken breast',
    'bacari burger',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'brussels sprouts',
    'bacon wrapped medjool dates',
    'wild mushroom polenta',
    'asian pear & brie',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'white',
    'bacon & double cream brie',
    'vegan pizza',
    'double chocolate cake',
    'bread pudding',
    'cardamom chocolate ganache',
    'free-range egg pizza',
    'pancakes',
    'potato hash',
    'croque madame',
    'crab cake benedict',
    'tofu scramble',
  },
  'Treenuts': {
    'burrata caprese',
    'bruschetta with basil walnut pesto',
    'oaxacan pasta',
    'grilled pistachio lamb kebab',
    'stuffed mushroom',
    'bacari fries',
    'gorgonzola pasta',
    'chef\'s salmon',
    'double chocolate cake',
    'cardamom chocolate ganache',
    'malabi',
    'bacari ice cream',
    'avocado toast',
    'chai tea custard',
  },
  'Shellfish': {
    'shrimp ceviche',
    'shrimp & grits',
    'crab cake benedict',
  },
  'Egg': {
    'asian pear salad',
    'sea bass balik',
    'shawarma tacos',
    'grilled pistachio lamb kebab',
    'bacari fries',
    'lamb stuffed eggplant',
    'noa\'s cauliflower',
    'bacari burger',
    'chef\'s salmon',
    'seared petit filet',
    'the best cake you\'ve ever had',
    'avocado toast',
    'free-range egg pizza',
    'pancakes',
    'potato hash',
    'croque madame',
    'crab cake benedict',
    'goat cheese polenta',
  },
  'Soy': {
    'asian pear salad',
    'shrimp ceviche',
    'tuscan kale salad',
    'bacari burger',
    'glazed pork belly',
    'tofu scramble',
  },
  'Fish': {
    'bacari burger',
    'chef\'s salmon',
  },
  'Seeds': {
    'bacari fries',
    'avocado toast',
    'pancakes',
    'shrimp & grits',
  },
  'Sesame': {
    'feta filo',
    'shawarma tacos',
    'glazed pork belly',
  },
  'Garlic': {
    'shrimp ceviche',
    'poached shrimp',
    'bruschetta with tomato & basil',
    'bruschetta with eggplant',
    'bruschetta with bell pepper',
    'bruschetta with basil walnut pesto',
    'tuscan kale salad',
    'frog legs',
    'oaxacan pasta',
    'shishito peppers',
    'sea bass balik',
    'shawarma tacos',
    'grilled pistachio lamb kebab',
    'stuffed mushroom',
    'chipotle chicken wings',
    'bacari fries',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'seared scallops',
    'bacari burger',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'brussels sprouts',
    'seared petit filet',
    'glazed pork belly',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'bacon & double cream brie',
    'shrimp & grits',
    'goat cheese polenta',
  },
  'Onion': {
    'shrimp ceviche',
    'sea bass balik',
    'shawarma tacos',
    'grilled pistachio lamb kebab',
    'chipotle chicken wings',
    'oven roasted bone marrow',
    'ricotta & beet gnocchi',
    'lamb stuffed eggplant',
    'seared scallops',
    'grilled chicken breast',
    'hunter\'s mac & cheese',
    'seared petit filet',
    'glazed pork belly',
    'wild mushroom polenta',
    'chorizo',
    'margherita',
    'bacon & double cream brie',
    'free-range egg pizza',
    'potato hash',
    'croque madame',
    'crab cake benedict',
    'tofu scramble',
    'goat cheese polenta',
  },
  'Cilantro': {
    'shrimp ceviche',
    'tuscan kale salad',
  },
  'Truffle': {
    'hunter\'s mac & cheese',
  },
};

