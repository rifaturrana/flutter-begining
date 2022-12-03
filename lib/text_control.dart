import 'package:first_app/text_output.dart';
import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  const TextControl({super.key});

  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is the first assignment';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          child: const Text('Change Text'),
          onPressed: () {
            setState(() {
              _mainText = 'This changed!';
            });
          },
        ),
        TextOutput(_mainText)
      ],
    );
  }
}
