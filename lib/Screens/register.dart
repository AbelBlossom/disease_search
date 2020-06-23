import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  Register({Key key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _buildInput(hint: "Email"),
                _buildInput(hint: "Username"),
                _buildInput(hint: "Phone Number"),
                _buildInput(hint: "Passsword"),
                _buildInput(hint: "Confirm Password"),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamedAndRemoveUntil("/home",
                        (Route route) {
                      return (route.isFirst);
                    });
                  },
                  child: FlatButton(
                    child: Text("Sign Up"),
                    color: theme.primaryColor,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Already have an account ?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: theme.primaryColor,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInput({
    @required String hint,
    void Function(String) onChanged,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: TextFormField(
        onChanged: onChanged,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          contentPadding: EdgeInsets.symmetric(horizontal: 15),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 2),
          ),
          hintText: hint,
        ),
      ),
    );
  }
}
