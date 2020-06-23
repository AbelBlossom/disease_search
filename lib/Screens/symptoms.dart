import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import './list_of_symptoms.dart';

class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 25),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        filled: true,
                        hintText: 'Search Symptons',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(90)),
                            borderSide: BorderSide.none)),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text("SEE ALL"),
                        CircleAvatar(
                          radius: 12,
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 13),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            ListOfSymptoms()
          ],
        ),
      ),
    );
  }
}
