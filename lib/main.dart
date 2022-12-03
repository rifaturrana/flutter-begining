// import 'package:flutter/material.dart';

/******First Part of the Vedio******************/

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         brightness: Brightness.light,
//         primarySwatch: Colors.deepOrange,
//         accentColor: Colors.deepPurple,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('My App'),
//         ),
//         body: const ProductManager(startingProduct: 'Food Tester'),
//       ),
//     );
//   }
// }

/// ****Second Part of the Vedio******************/

import 'package:first_app/text_control.dart';
import 'package:flutter/material.dart';
import './product_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Assignment 1'),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: const [
                TextControl(),
                ProductManager(startingProduct: 'Food Tester'),
              ],
            ),
          )),
    );
  }
}
