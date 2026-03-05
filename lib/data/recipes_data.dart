import '../models/recipe.dart';

// This file contains a list of sample recipes that are used in the app. Each recipe includes a name, image path, list of ingredients, and instructions for preparation.
final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/tacos.webp',
    ingredients: ['Beef', 'Flour tortillas', 'Lettuce', 'Avocado', 'Cheese', 'Taco seasoning'],
    instructions: 'Cook beef with taco seasoning. Mash avocado into a bowl, add salt and pepper. Fill tortilla with beef and toppings.',
  ),
  Recipe(
    name: 'Chicken Curry',
    imagePath: 'assets/images/chicken_curry.jpg',
    ingredients: ['Chicken', 'Curry paste', 'Onion', 'Garlic', 'Rice'],
    instructions: 'Season chicken with curry powder and cook with onion and garlic. Thaw curry paste and warm in microwave. Serve with rice.',
  ),
  Recipe(
    name: 'Chicken Quesadilla',
    imagePath: 'assets/images/chicken_quesadilla.jpg',
    ingredients: ['Tortillas', 'Chicken', 'Cheese', 'Shallot', 'Garlic', 'Jalapeno', 'Butter', 'Salt', 'Garlic powder', 'Cumin'],
    instructions: 'Season chicken and cook. Cook shallot and garlic. Butter pan and add tortilla. Layer chicken, cheese, jalapeno, and shallot mixture. Top with another tortilla. Cook until golden and cheese is melted.',
  ),
  Recipe(
    name: 'French Toast',
    imagePath: 'assets/images/french_toast.jpg',
    ingredients: ['Bread', 'Eggs', 'Milk', 'Cinnamon', 'Butter', 'Sugar', 'Syrup'],
    instructions: 'Whisk eggs, milk, sugar, and cinnamon. Dip bread in mixture. Cook in butter until golden. Enjoy with syrup.',
  ),
  Recipe(
    name: 'Simple Ramen',
    imagePath: 'assets/images/ramen.webp',
    ingredients: ['Ramen noodles', 'Chicken broth', 'Soft-boiled egg', 'Green onions', 'Garlic'],
    instructions: 'Boil ramen noodles. Heat chicken broth. Add noodles and broth to a bowl. Top with soft-boiled egg, green onions, and garlic.',
  ),
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.webp',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
];