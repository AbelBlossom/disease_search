import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:medical/screens/find_doctor.dart';

class Profile extends StatefulWidget {
  Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  List<Setting> _settings = [
    Setting(name: "Profile", icon: Ionicons.ios_person),
    Setting(name: "Setting", icon: Ionicons.ios_cog),
    Setting(name: "Request Doctor", icon: Entypo.v_card),
    Setting(
      name: "Talk to a Doctor",
      icon: Ionicons.ios_chatbubbles,
      onPressed: (BuildContext context) {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) {
          return FindDoctor();
        }));
      },
    ),
    Setting(name: "Find Hospital", icon: MaterialIcons.map),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.black26,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Username Profile",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 24,
                            ),
                          ),
                          Text(
                            "email@gmail.com",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black45,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: Icon(
                  MaterialCommunityIcons.account_edit_outline,
                  color: Theme.of(context).accentColor,
                ),
                onPressed: () {},
              ),
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  for (var i = 0; i < _settings.length; i++)
                    GestureDetector(
                      onTap: () => {_settings[i].onPressed(context)},
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        child: Row(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(right: 20.0),
                              child: Icon(
                                _settings[i].icon,
                                color: Colors.black54,
                                size: 30,
                              ),
                            ),
                            Text(
                              _settings[i].name,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Setting {
  final String name;
  final IconData icon;
  final void Function(BuildContext context) onPressed;
//  final BuildContext context;
  Setting({this.icon, @required this.name, this.onPressed});
}
