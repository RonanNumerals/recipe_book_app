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
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: sampleRecipes.length,
              itemBuilder: (context, index) {
                final recipe = sampleRecipes[index];
                return Card(
                  child: ListTile(
                    leading: Image.asset(recipe.imagePath, width: 56, fit: BoxFit.cover),
                    title:   Text(recipe.name),
                    trailing: const Icon(Icons.chevron_right),
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