import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class DiseaseDetails extends StatefulWidget {
  bool isSelected = false;
  @override
  _DiseaseDetailsState createState() => _DiseaseDetailsState();
}

class _DiseaseDetailsState extends State<DiseaseDetails> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
                  Text(
                    "Diagnosis",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
            ),
            Wrap(
              children: <Widget>[
                FilterChip(
                  label: Text("Headache"),
                  labelStyle: TextStyle(
                      color: widget.isSelected ? Colors.black : Colors.white),
                  selected: widget.isSelected,
                  onSelected: (bool selected) {
                    setState(() {
                      widget.isSelected = !widget.isSelected;
                    });
                  },
                  selectedColor: Theme.of(context).accentColor,
                  checkmarkColor: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                FilterChip(
                  label: Text("Fever"),
                  labelStyle: TextStyle(
                      color: widget.isSelected ? Colors.black : Colors.white),
                  selected: widget.isSelected,
                  onSelected: (bool selected) {
                    setState(() {});
                  },
                )
              ],
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                      child: Column(
                    children: <Widget>[
                      Center(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            'Name Of Disease',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
