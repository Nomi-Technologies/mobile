import 'package:moPass/models/dish.dart';

const MENU_CATEGORIES = [
  //'All Dishes',
  'COLD',
  'HOT',
  'GRILLED PIZZA',
  'SWEET',
];

const Map<String, Dish> DISHES = {
  'double chocolate cake': Dish(
    'double chocolate cake',
    'chocolate pudding, hazelnut brittle',
    [
      'Hazelnut',
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
      'Walnut',
    ],
  ),
  'malabi': Dish(
    'malabi',
    'rosewater custard, shaved coconut, hibiscus flower syrup, candied pistachio',
    [
      'Dairy',
      'Pistachio',
    ],
  ),
  'bacari ice cream': Dish(
    'bacari ice cream',
    'vanilla bean, walnut, clover honey',
    [
      'Dairy',
      'Walnut',
    ],
  ),
  'the best cake you\'ve ever had': Dish(
    'the best cake you\'ve ever had',
    'medjool dates, brown sugar caramel, crispy bacon',
    [
      'Gluten',
    ],
  ),
  'asian pear salad': Dish(
    'asian pear salad',
    'grilled shiitake mushroom, wild arugula, hard boiled egg, winter citrus vinaigrette',
    [
      'Gluten',
    ],
  ),
  'shrimp ceviche': Dish(
    'shrimp ceviche',
    'fennel aguachile, heirloom cherry tomato, cucumber, za\'atar, sumac, lime chili chips',
    [
      'Gluten',
    ],
  ),
  'poached shrimp': Dish(
    'poached shrimp',
    'citrus chili sauce, shaved radish, parsley, basil',
    [
      'Gluten',
    ],
  ),
  'burrata caprese': Dish(
    'burrata caprese',
    'burrata di gioia, fresh basil, heirloom cherry tomato, basil walnut pesto, grey salt',
    [
      'Gluten',
      'Dairy',
      'Walnut',
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
    ],
  ),
  'bruschetta with eggplant': Dish(
    'bruschetta with eggplant',
    'roasted market eggplant salad & persian cucumber',
    [
      'Gluten',
    ],
  ),
  'bruschetta with bell pepper': Dish(
    'bruschetta with bell pepper',
    'dalia\'s open fire roasted bell peppers',
    [
      'Gluten',
    ],
  ),
  'bruschetta with basil walnut pesto': Dish(
    'bruschetta with basil walnut pesto',
    'balsamic roasted garlic with basil walnut pesto',
    [
      'Gluten',
      'Walnut',
    ],
  ),
  'tuscan kale salad': Dish(
    'tuscan kale salad',
    'crispy black kale & chopped rainbow kale, persian cucumber, heirloom cherry tomato, green onion, crumbled feta, za\'atar, sumac, kale tahini',
    [
      'Dairy',
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
    ],
  ),
  'margherita': Dish(
    'margherita',
    'organiz tomato sauce, mozzarella di gioia, fresh basil, olive oil',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'smoked mushroom': Dish(
    'smoked mushroom',
    'fromage blanc, 2yr white cheddar, parsley',
    [
      'Dairy',
      'Gluten',
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
    ],
  ),
  'fried chicken slider': Dish(
    'fried chicken slider',
    'cornbread crusted, hawaiian roll, pickled cucumber, cabbage, lemon kalamata olive caper aioli',
    [
      'Gluten',
    ],
  ),
  'frog legs': Dish(
    'frog legs',
    'coconut crusted, roasted garlic cauliflower puree, gremolata',
    [
      'Gluten',
    ],
  ),
  'oaxacan pasta': Dish(
    'oaxacan pasta',
    'handmade pasta, oaxacan cream, romesco, toasted almond, cilantro',
    [
      'Gluten',
      'Almond',
    ],
  ),
  'sea bass balik': Dish(
    'sea bass balik',
    'pan seared, charred shishito pepper & black beans, tarragon aioli, pomegranate molasses, grilled lemon',
    [
      'Gluten',
    ],
  ),
  'feta filo': Dish(
    'feta filo',
    'clover honey, toasted sesame, black caraway, flaxseed',
    [
      'Dairy',
      'Sesame',
    ],
  ),
  'shawarma tacos': Dish(
    'shawarma tacos',
    'mary\'s air chilled chicken, israeli spice mix, cabbage, pickled red onion, lemon garlic tahini',
    [],
  ),
  'pistachio lamb kebab': Dish(
    'pistachio lamb kebab',
    'kale, turmeric, and beet tahini; cucumber, heirloom cherry tomato',
    [
      'Pistachio',
    ],
  ),
  'stuffed mushroom': Dish(
    'stuffed mushroom',
    'five cheese blend, toasted pecan, basil walnut pesto, parmesan, parsley',
    [
      'Dairy',
      'Pecan',
      'Walnut',
    ],
  ),
  'chipotle chicken wings': Dish(
    'chipotle chicken wings',
    'buttermilk batter, smoked pepper sauce, blue cheese creme fraiche, scallion',
    [
      'Dairy',
    ],
  ),
  'oven roasted bone marrow': Dish(
    'oven roasted bone marrow',
    'caper panko, sea salt, black pepper, crostini',
    [
      'Gluten',
    ],
  ),
  'bacari fries': Dish(
    'bacari fries',
    'chef\'s "bcn" sauce, fried egg',
    [],
  ),
  'ricotta & beet gnocchi': Dish(
    'ricotta & beet gnocchi',
    'hand-made, chèvre fondue, chimichurri',
    [
      'Dairy',
    ],
  ),
  'gorgonzola pasta': Dish(
    'gorgonzola pasta',
    'gorgonzola dulcelatte cream sauce, hand-made tripoline, zucchini, calabrese pepper, crushes pistachio',
    [],
  ),
  'lamb stuffed eggplant': Dish(
    'lamb stuffed eggplant',
    'seasoned ground leg of lamb, lemon garlic emulsion, lemon chip, scallion',
    [],
  ),
  'noa\'s cauliflower': Dish(
    'noa\'s cauliflower',
    'caramelized, chipotle sauce, mixed greens',
    [
      'Gluten',
    ],
  ),
  'seared scallops': Dish(
    'seared scallops',
    'carrot parsnip puree, melted leeks, crispy capers, white truffle oil',
    [
      'Gluten',
    ],
  ),
  'grilled chicken breast': Dish(
    'grilled chicken breast',
    'mary\'s air chilled chicken, crispy parmesan risotto cake, lemon jalapeño caper sauce',
    [
      'Gluten',
    ],
  ),
  'bacari burger': Dish(
    'bacari burger',
    'all natural beef, open faced, fresh tomato, carmelized onion, worcestershire aioli, telera roll',
    [
      'Gluten',
    ],
  ),
  'chef\'s salmon': Dish(
    'chef\'s salmon',
    'crispy skin, walnut crust, garlic herb bulgar, parsley',
    [
      'Walnut',
    ],
  ),
  'hunter\'s mac & cheese': Dish(
    'hunter\'s mac & cheese',
    '5 cheese fondue, toasted panko, white truffle oil, scallion',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'brussels sprouts': Dish(
    'brussels sprouts',
    'caramelized, pomegranate molasses, creme fraiche, pomegranate seeds',
    [],
  ),
  'seared petit filet': Dish(
    'seared petit filet',
    'grilled zucchini, house-made bernaise',
    [],
  ),
  'glazed pork belly': Dish(
    'glazed pork belly',
    'sweet umami mulling glaze, toasted sesame seed, lemon, scallion, cilantro',
    [
      'Sesame',
    ],
  ),
  'bacon wrapped medjool dates': Dish(
    'bacon wrapped medjool dates',
    'parmagiano-reggiano stuffed',
    [
      'Dairy',
      'Gluten',
    ],
  ),
  'wild mushroom polenta': Dish(
    'wild mushroom polenta',
    'chanterelle, wood ear, shiitake, cremini, scallion, cucumber',
    [
      'Gluten',
    ],
  ),
};

const Map<String, List<String>> DISHES_BY_CATEGORIES = {

/*  'All Dishes': [
    'double chocolate cake',
    'bread pudding',
    'cardamom chocolate ganache',
    'malabi',
    'bacari ice cream',
    'the best cake you\'ve ever had',
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
    'asian pear & brie',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'white',
    'bacon & double cream brie',
    'fried chicken slider',
    'frog legs',
    'oaxacan pasta',
    'sea bass balik',
    'feta filo',
    'shawarma tacos',
    'pistachio lamb kebab',
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
  */
  'SWEET': [
    'double chocolate cake',
    'bread pudding',
    'cardamom chocolate ganache',
    'malabi',
    'bacari ice cream',
    'the best cake you\'ve ever had',
  ],
  'COLD': [
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
  ],
  'HOT': [
    'fried chicken slider',
    'frog legs',
    'oaxacan pasta',
    'sea bass balik',
    'feta filo',
    'shawarma tacos',
    'pistachio lamb kebab',
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
};

const Map<String, Set<String>> ALLERGENS = {
  'Gluten': {
    'asian pear salad',
    'shrimp ceviche',
    'poached shrimp',
    'burrata caprese',
    'bruschetta with tomato & basil',
    'bruschetta with eggplant',
    'bruschetta with bell pepper',
    'bruschetta with basil walnut pesto',
    'fried chicken slider',
    'frog legs',
    'oaxacan pasta',
    'sea bass balik',
    'oven roasted bone marrow',
    'noa\'s cauliflower',
    'seared scallops',
    'grilled chicken breast',
    'bacari burger',
    'hunter\'s mac & cheese',
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
    'the best cake you\'ve ever had',
  },
  'Almond': {
    'oaxacan pasta',
  },
  'Walnut': {
    'burrata caprese',
    'bruschetta with basil walnut pesto',
    'stuffed mushroom',
    'chef\'s salmon',
    'cardamom chocolate ganache',
    'bacari ice cream',
  },
  'Sesame': {
    'feta filo',
    'glazed pork belly',
  },
  'Pistachio': {
    'pistachio lamb kebab',
    'malabi',
  },
  /*'Gluten-Free Possible': {
    'oaxacan pasta',
    'feta filo',
    'shawarma tacos',
    'pistachio lamb kebab',
    'stuffed mushroom',
    'chipotle chicken wings',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'glazed pork belly',
    'asian pear & brie',
    'chorizo',
    'margherita',
    'smoked mushroom',
    'white',
    'bacon & double cream brie',
    'bread pudding',
    'cardamom chocolate ganache',
  },*/
  'Dairy': {
    'burrata caprese',
    'rainbow beet salad',
    'tuscan kale salad',
    'feta filo',
    'stuffed mushroom',
    'chipotle chicken wings',
    'ricotta & beet gnocchi',
    'hunter\'s mac & cheese',
    'bacon wrapped medjool dates',
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
  },
  'Hazelnut': {
    'double chocolate cake',
  },
  'Pecan': {
    'stuffed mushroom',
  },/*
  'Vegan Possible': {
    'shrimp ceviche',
    'poached shrimp',
    'burrata caprese',
    'bruschetta with tomato & basil',
    'bruschetta with eggplant',
    'bruschetta with bell pepper',
    'bruschetta with basil walnut pesto',
    'fried chicken slider',
    'frog legs',
    'oaxacan pasta',
    'sea bass balik',
    'feta filo',
    'pistachio lamb kebab',
    'stuffed mushroom',
    'chipotle chicken wings',
    'oven roasted bone marrow',
    'bacari fries',
    'ricotta & beet gnocchi',
    'gorgonzola pasta',
    'lamb stuffed eggplant',
    'seared scallops',
    'grilled chicken breast',
    'bacari burger',
    'chef\'s salmon',
    'hunter\'s mac & cheese',
    'seared petit filet',
    'glazed pork belly',
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
  },*/
};

