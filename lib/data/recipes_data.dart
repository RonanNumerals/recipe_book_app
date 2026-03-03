import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.webp',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  Recipe(
    name: 'Chicken Quesadilla',
    imagePath: 'assets/images/chicken_quesadilla.jpg',
    ingredients: ['Tortillas', 'Chicken', 'Cheese', 'Shallot', 'Garlic', 'Jalapeno'],
    instructions: 'Season chicken and cook. Cook shallot, garlic, and jalapeno. Butter pan and add tortilla. Layer chicken, cheese, and shallot mixture. Top with another tortilla. Cook until golden and cheese is melted.',
  ),
  Recipe(
    name: 'Simple Ramen',
    imagePath: 'assets/images/ramen.webp',
    ingredients: ['Ramen noodles', 'Chicken broth', 'Soft-boiled egg', 'Green onions', 'Garlic'],
    instructions: 'Boil ramen noodles. Heat chicken broth. Add noodles and broth to a bowl. Top with soft-boiled egg, green onions, and garlic.',
  ),
  Recipe(
    name: 'Chicken Curry',
    imagePath: 'assets/images/chicken_curry.jpg',
    ingredients: ['Chicken', 'Curry paste', 'Onion', 'Garlic', 'Rice'],
    instructions: 'Season chicken with curry powder and cook with onion and garlic. Thaw Curry paste. Serve with rice.',
  ),
];