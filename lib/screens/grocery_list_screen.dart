import 'package:flutter/material.dart';
import '../components/grocery_tile.dart';
import '../models/models.dart';
import 'grocery_item_screen.dart';

class GroceryListScreen extends StatelessWidget {
  const GroceryListScreen({
    Key? key,
    required this.manager,
  }) : super(key: key);

  final GroceryManager manager;

  @override
  Widget build(BuildContext context) {
    // TODO 26: Replace with ListView
    return Container();
  }
}
