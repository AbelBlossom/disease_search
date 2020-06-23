import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20),
            height: media.height * .35,
            color: Theme.of(context).primaryColor,
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white54,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        }),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 25, color: Colors.white54),
                    ),
                    IconButton(
                        icon: Icon(Icons.settings),
                        color: Colors.white54,
                        onPressed: () {})
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white54,
                      radius: media.height * .07,
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      "Abel Dzanado",
                      style: TextStyle(fontSize: 25, color: Colors.white54),
                    ))
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Card(
//                  height: media.height * .17,
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.thumb_up,
                          color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text("LIKED"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 0, 5, 0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.edit,
                          color: Colors.purple,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text("NOTES"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "About Abel Dzanado",
                    style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold, height: 2),
                  ),
                  Text(
                      "Abel Dzan is a Software Developer in UENR and is in his final year about to graduate and attain his deploma in computer scienc Abel Dzan is a Software Developer in UENR and is in his final year about to graduate and attain his deploma in computer science ")
                ],
              ))
        ],
      )),
    );
  }
}
