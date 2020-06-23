import 'package:flutter/material.dart';

class QuickSearch extends StatefulWidget {
  QuickSearch({Key key}) : super(key: key);

  @override
  _QuickSearchState createState() => _QuickSearchState();
}

class _QuickSearchState extends State<QuickSearch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
                left: 10.0, right: 10.0, top: 20.0, bottom: 10.0),
            child: TextFormField(
              style: TextStyle(
                color: Colors.grey.shade800,
                fontWeight: FontWeight.bold,
              ),
              cursorColor: Colors.grey.shade600,
              decoration: InputDecoration(
                hintText: "Search symptom",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100.0),
                  borderSide: BorderSide.none,
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 15.0,
                ),
                hintStyle: TextStyle(
                  color: Colors.black38,
                ),
                filled: true,
                fillColor: Colors.black12,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0, bottom: 10.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "SEE ALL ",
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Theme.of(context).accentColor,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                      child: Text(
                        "4",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ...List.generate(20, (int index) {
                    return ListTile(
                      title: Text("Some Symptom #$index"),
                    );
                  }).toList(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
