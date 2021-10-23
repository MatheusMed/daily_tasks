import 'package:flutter/material.dart';

class TextFormCustom extends StatelessWidget {
  final String title;
  final int? maximoLinhas;
  final String? hint;
  TextFormCustom({required this.title, this.maximoLinhas, this.hint});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextFormField(
        maxLines: maximoLinhas,
        decoration: InputDecoration(
          label: Text(title),
          hintText: hint,
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
