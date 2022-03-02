import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      // 4
      home: Scaffold(
        // TODO: Style the title
        appBar: AppBar(title: const Text('Fooderlich')),
        // TODO: Style the body text
        body: const Center(child: Text('Let\'s get cooking 👩‍🍳')),
      ),
    );
  }
}
