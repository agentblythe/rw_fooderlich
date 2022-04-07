# rw_fooderlich
Flutter Apprentice 2nd Edition

# Chapter 1


# Chapter 2


# Chapter 3


# Chapter 4 - Understanding Widgets
- Flutter maintains three trees in parallel: the Widget, Element and RenderObject trees.
- A Flutter app is performant because it maintains its structure and only updates the widgets that need redrawing.
- The Flutter Inspector is a useful tool to debug, experiment with and inspect a widget tree.
- You should always start by creating StatelessWidgets and only use StatefulWidgets when you need to manage and maintain the state of your widget.
- Inherited widgets are a good solution to access state from the top of the tree.

# Chapter 5 - Scrollable Widgets
- ListView and GridView support both horizontal and vertical scroll directions.
- The primary property lets Flutter know which scroll view is the primary scroll view.
- Physics in a scroll view lets you change the user scroll interaction.
- Especially in a nested list view, remember to set shrinkWrap to true so you can give the scroll view a fixed height for all the items in the list.
- Use a FutureBuilder to wait for an asynchronous task to complete.
- You can nest scrollable widgets. For example, you can place a grid view within a list view. Unleash your wildest imagination!
- Use ScrollController and ScrollNotification to control or listen to scroll behavior.
- Barrel files are handy to group imports together. They also let you import many widgets using a single file.

# Chapter 6 - Interactive Widgets
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

# Chapter 7 - Routes & Navigation
- You can wrap another router in a containing widget.
- Navigator 1.0 is useful for quick and simple prototypes, presenting alerts and
dialogs.
- Navigator 2.0 is useful when you need more control and organization when managing the navigation stack.
- In Navigator 2.0, the navigator widget holds a list of MaterialPage objects.
- Use a router widget to listen to navigation state changes and configure your
navigator’s list of pages.
- Setting the router’s Back button dispatcher lets you listen to platform system events.
