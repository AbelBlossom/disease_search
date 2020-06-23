import 'package:disease_search/model/disease.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

class DiseaseDetails extends StatefulWidget {
  final Disease disease;

  DiseaseDetails(this.disease, {Key key}) : super(key: key);
  @override
  _DiseaseDetailsState createState() => _DiseaseDetailsState();
}

class _DiseaseDetailsState extends State<DiseaseDetails> {
  @override
  Widget build(BuildContext context) {
    Disease _disease = widget.disease;
    return MaterialApp(
      home: SafeArea(
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
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {},
                color: Theme.of(context).primaryColor,
              ),
            ],
            title: Text(
              _disease.previewName,
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: _disease.titles
                        .map(
                          (e) => Container(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Chip(
                              label: Text(e),
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
                Expanded(
                  child: ListView(
                    physics: BouncingScrollPhysics(),
                    children: _buildDetails(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<Widget> _buildDetails() {
    Disease _disease = widget.disease;
    var theme = Theme.of(context);
    TextStyle _kContent = theme.textTheme.bodyText2.copyWith(
      fontSize: 17,
      color: Colors.black87,
    );
    List<Widget> _list = [];

    if (_disease.hasFacts) {
      print("has facts");
      Widget facts = withTitle(
          label: "FACTS",
          children: _disease.facts
              .map(
                (e) => Container(
                  padding: EdgeInsets.only(bottom: 7),
                  child: Text(
                    e.trim(),
                    style: _kContent,
                  ),
                ),
              )
              .toList());

      _list.add(facts);
    }
    if (_disease.hasSymptoms) {
      _list.add(withTitle(
        label: "Symptoms",
        children: [Text(_disease.symptoms.trim(), style: _kContent,)],
      ));
    }

    if (_disease.hasTransmission) {
      _list.add(withTitle(
        label: "Transmission",
        children: [Text(_disease.transmission.trim(), style: _kContent,)],
      ));
    }

    if (_disease.hasTreatment) {
      _list.add(withTitle(
        label: "Treatments",
        children: [Text(_disease.treatment.trim(), style: _kContent,)],
      ));
    }

    if (_disease.hasDiagnosis) {
      _list.add(withTitle(
        label: "Diagnosis",
        children: [Text(_disease.diagnosis.trim(), style: _kContent,)],
      ));
    }

    return _list;
  }

  Widget withTitle({@required String label, @required List<Widget> children}) {
    var theme = Theme.of(context);
    TextStyle _kTitle = theme.textTheme.headline5.copyWith(
      color: theme.primaryColor,
      fontWeight: FontWeight.bold,
    );
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              label,
              style: _kTitle,
            ),
          ),
          ...children,
        ]);
  }
}
