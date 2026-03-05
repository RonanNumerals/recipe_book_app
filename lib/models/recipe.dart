// Here is the Recipe model class that defines the structure of a recipe object, including its name, image path, ingredients, and instructions.
class Recipe {
  final String name;
  final String imagePath;
  final List<String> ingredients;
  final String instructions;

  Recipe({
    required this.name,
    required this.imagePath,
    required this.ingredients,
    required this.instructions,
  });
}