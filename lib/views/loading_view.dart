import 'dart:io';

import 'package:flutter/material.dart';

class LoadingView extends StatelessWidget {
  final String imagePath;
  const LoadingView({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Opacity(
            opacity: 0.5,
            child: Image.file(File(imagePath), fit: BoxFit.cover),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              CircularProgressIndicator(),
              SizedBox(height: 15),
              Text("Analisi in corso..."),
            ],
          ),
        ),
      ],
    );
  }
}
