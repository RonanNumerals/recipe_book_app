import 'package:flutter/material.dart';
import 'package:recipe_book_app/models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;

  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 214, 162, 95),
      // The app bar displays the name of the recipe, providing context for the details being shown on this screen.
      appBar: AppBar(title: Text(recipe.name), backgroundColor: const Color.fromARGB(255, 95, 214, 174)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // The recipe image is displayed at the top of the details screen.
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                recipe.imagePath,
                height: 220,
                width: double.infinity,
                fit: BoxFit.cover,
              )
            ),
            SizedBox(height: 10),
            // The ingredients are displayed in a section with a title and a list of ingredients.
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ingredients", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  for (var ingredient in recipe.ingredients) Text("- $ingredient"),
                ],
              ),
            ),
            SizedBox(height: 10),
            // The instructions are displayed below the ingredients, allowing the user to read through the steps to prepare the recipe.
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Instructions", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text(recipe.instructions),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}