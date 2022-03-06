# rw_fooderlich

Following the Ray Wenderlich Flutter Apprentice Book course implementation of the Fooderlich App (Chapters 3, 4, 5)

https://www.raywenderlich.com/books/flutter-apprentice/v2.0

Chapter 3 Key Points
- Three main categories of widgets are: structure and navigation; displaying information; and, positioning widgets.
- There are two main visual design systems available in Flutter, Material and Cupertino. They help you build apps that look native on Android and iOS, respectively.
- Using the Material theme, you can build quite varied user interface elements to give your app a custom look and feel.
- It’s generally a good idea to establish a common theme object for your app, giving you a single source of truth for your app’s style.
- The Scaffold widget implements all your basic visual layout structure needs.
- The Container widget can be used to group other widgets together.
- The Stack widget layers child widgets on top of each other.
- The Flutter team created a Widget UI component library that shows how each widget works! Check it out here: https://gallery.flutter.dev/

Chapter 4 Key Points
- Flutter maintains three trees in parallel: the Widget, Element and RenderObject trees.
- A Flutter app is performant because it maintains its structure and only updates the widgets that need redrawing.
- The Flutter Inspector is a useful tool to debug, experiment with and inspect a widget tree.
- You should always start by creating StatelessWidgets and only use StatefulWidgets when you need to manage and maintain the state of your widget.
- Inherited widgets are a good solution to access state from the top of the tree.
