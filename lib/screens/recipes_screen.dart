import 'package:flutter/material.dart';

import '../models/models.dart';
import '../api/mock_fooderlich_service.dart';
import '../components/components.dart';

class RecipesScreen extends StatelessWidget {
  RecipesScreen({Key? key}) : super(key: key);

  final exploreService = MockFooderlichService();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: exploreService.getRecipes(),
      builder: (context, AsyncSnapshot<List<SimpleRecipe>> snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          // TODO: Add RecipesGridView Here
          return const Center(
            child: Text('Recipes Screen'),
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}
