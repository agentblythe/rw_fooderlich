import 'package:flutter/material.dart';
import 'grocery_item.dart';

class GroceryManager extends ChangeNotifier {
  // Private array of _groceryItems.
  // Only the manager can change and update grocery items.
  final _groceryItems = <GroceryItem>[];

  // Public getter method for groceryItems, which is unmodifiable.
  // External entities can only read the list of grocery items.
  List<GroceryItem> get groceryItems => List.unmodifiable(_groceryItems);

  void deleteItem(int index) {
    _groceryItems.removeAt(index);
    notifyListeners();
  }

  void addItem(GroceryItem item) {
    _groceryItems.add(item);
    notifyListeners();
  }

  void updateItem(GroceryItem item, int index) {
    _groceryItems[index] = item;
    notifyListeners();
  }

  void completeItem(int index, bool change) {
    final item = _groceryItems[index];
    _groceryItems[index] = item.copyWith(isComplete: change);
    notifyListeners();
  }
}
