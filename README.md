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

Chapter 5 Key Points
- ListView and GridView support both horizontal and vertical scroll directions.
- The primary property lets Flutter know which scroll view is the primary scroll view.
- Physics in a scroll view lets you change the user scroll interaction.
- Especially in a nested list view, remember to set shrinkWrap to true so you can give the scroll view a fixed height for all the items in the list.
- Use a FutureBuilder to wait for an asynchronous task to complete.
- You can nest scrollable widgets. For example, you can place a grid view within a list view. Unleash your wildest imagination!
- Use ScrollController and ScrollNotification to control or listen to scroll behavior.
- Barrel files are handy to group imports together. They also let you import many widgets using a single file.

Chapter 6 Key Points
- You can pass data around with callbacks or provider packages.
- If you need to pass data one level up, use callbacks.
- If you need to pass data deep in the widget tree, use providers.
- Provider is a state management helper that acts as a wrapper around inherited widgets.
- Provider helps expose state model objects to widgets below it.
- Consumer listens for changes to values and rebuilds the widgets below itself.
- Split your widgets by screen to keep code modular and organized.
- Create manager objects to manage functions and state changes in one place.
- Gesture widgets recognize and determine the type of touch event. They provide callbacks to react to events like onTap or onDrag.
- You can use dismissible widgets to swipe away items in a list.
