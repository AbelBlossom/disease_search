import 'package:disease_search/Screens/disease_details.dart';
import 'package:disease_search/Screens/disease_search.dart';
import 'package:disease_search/Screens/profile_page.dart';
import 'package:disease_search/providers/disease_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(
      create: (_) => DiseaseProvider(),
    )
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DiseaseSearch(),
//      home: ProfilePage(),
    );
  }
}
