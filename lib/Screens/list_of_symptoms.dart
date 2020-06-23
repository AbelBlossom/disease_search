import 'package:flutter/material.dart';

class ListOfSymptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) => Card(),
    );
  }
}
