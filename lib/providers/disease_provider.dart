import 'dart:async';
import 'dart:convert';

import 'package:disease_search/model/disease.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import "package:rxdart/rxdart.dart";

class DiseaseProvider extends ChangeNotifier {
  Completer<void> initialising;
  List<Disease> _diseases;
  StreamController<List<Disease>> diseases = BehaviorSubject();
  DiseaseProvider() {
    _diseases = [];
    initialising = Completer();
  }

  Future<void> initialise() async {
    var data = await rootBundle.loadString("assets/diseases.json");
    var diseasesMap = Map<String, dynamic>.from(
        jsonDecode(data.replaceAll("\n", "").replaceAll("\t", "")));
    var diseaseList = List<Map<String, dynamic>>.from(diseasesMap["diseases"]);
    diseaseList.forEach((json) {
      var _item = Disease.fromJson(json);
      if (_item.hasFacts) {
        _diseases.add(_item);
      }
    });
    refreshDiseases();
    initialising.complete();
    print("done");
  }

  @override
  void dispose() {
    diseases.close();
    super.dispose();
  }

  void refreshDiseases() {
    var _temp = [..._diseases];
    _temp.shuffle();
    diseases.add(_temp.getRange(0, 15).toList());
  }

  search(String data) {
    var _searched =
        _diseases.where((disease) => disease.name.contains(data)).toList();
    diseases.add(_searched
        .getRange(0, _searched.length >= 15 ? 15 : _searched.length)
        .toList());
  }
}
