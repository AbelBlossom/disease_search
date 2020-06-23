import 'package:disease_search/Screens/login.dart';
import 'package:disease_search/providers/user_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    var userProvider = Provider.of<UserProvider>(context);
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            iconTheme: IconThemeData(color: Colors.black),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            elevation: 0,
            title: Text(
              "Profile",
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: userProvider.isLoggedIn ? ProfileDetails() : NoLogin()),
    );
  }
}

class NoLogin extends StatefulWidget {
  @override
  _NoLoginState createState() => _NoLoginState();
}

class _NoLoginState extends State<NoLogin> {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return ListView(
      physics: BouncingScrollPhysics(),
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 50),
          child: Align(
            alignment: Alignment.center,
            child: FlatButton(
              color: theme.primaryColor,
              textColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
              child: Text("Login", style: TextStyle(fontSize: 20),),
              onPressed: () {
                Navigator.of(context).push(CupertinoPageRoute(
                  builder: (_) => Login(),
                ));
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Container(
          height: 20,
          child: Stack(
            children: <Widget>[
              Positioned.fill(child: Divider()),
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 7),
                  color: Colors.white,
                  child: Text("OR"),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 30),
        Container(
          child: Align(
            alignment: Alignment.center,
            child: FlatButton(
              color: Colors.green,
              textColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
              child: Text("Register", style: TextStyle(fontSize: 20),),
              onPressed: () {},
            ),
          ),
        ),
      ],
    );
  }
}

class ProfileDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Column(
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
    );
  }
}
