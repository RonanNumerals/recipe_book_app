import 'package:flutter/material.dart';
import '../screens/details_screen.dart';
import '../data/recipes_data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 95, 214, 174),
      appBar: AppBar(title: Text('Recipe Book'), backgroundColor: const Color.fromARGB(255, 63, 145, 118)),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: sampleRecipes.length,
              itemBuilder: (context, index) {
                final recipe = sampleRecipes[index];
                return Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  clipBehavior: Clip.hardEdge, 
                  child: ListTile(
                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(recipe.imagePath, width: 56, fit: BoxFit.cover),
                    ),
                    title:   Text(recipe.name),
                    trailing: const Icon(Icons.chevron_right),
                    tileColor: const Color.fromARGB(255, 214, 162, 95),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => DetailsScreen(recipe: recipe),
                        ),
                      );
                    },
                  ),
                );
              },
            )
          )
        ]
      )
    );
  }
}