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
    final groceryItems = manager.groceryItems;

    return ListView.separated(
      itemCount: groceryItems.length,
      itemBuilder: (context, index) {
        final item = groceryItems[index];
        // TODO 28: Wrap in a Dismissable
        return InkWell(
          child: GroceryTile(
            key: Key(item.id),
            item: item,
            onComplete: (change) {
              if (change != null) {
                manager.completeItem(index, change);
              }
            },
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return GroceryItemScreen(
                  originalItem: item,
                  onUpdate: (item) {
                    manager.updateItem(item, index);
                    Navigator.pop(context);
                  },
                  onCreate: (item) {},
                );
              }),
            );
          },
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 16.0);
      },
    );
  }
}
