/// I need to import a helper library
/// from flutter to get content on the screen
import 'package:flutter/material.dart';

/// Define 'main function to run when our app starts
void main() {
  // Create a new text widget to show some text
  // on the screen
  var app = const MaterialApp(
    home: Text("Hello there!"),
  );

  // Take that widget and show it on the screen
  runApp(app);
}
