import 'package:flutter/material.dart';
import 'package:medical/widgets/tip_card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: TipCard(
                text:
                    """Do this and that daily to keep yourself healtheir. Its very important. Thank you""",
              ),
            ),
            Voices(),
          ],
        ),
      ),
    );
  }
}

class Voices extends StatefulWidget {
  Voices({Key key}) : super(key: key);

  @override
  _VoicesState createState() => _VoicesState();
}

class _VoicesState extends State<Voices> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Voices"),
    );
  }
}
