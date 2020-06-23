//import 'package:flutter/material.dart';
//import 'package:flutter_icons/flutter_icons.dart';
//import 'package:medical/screens/home.dart';
//import 'package:medical/screens/profile.dart';
//import 'package:medical/screens/quick_search.dart';
//import 'package:medical/widgets/navbar.dart';
//
//class App extends StatefulWidget {
//  App({Key key}) : super(key: key);
//
//  @override
//  _AppState createState() => _AppState();
//}
//
//class _AppState extends State<App> with SingleTickerProviderStateMixin {
//  TabController _tabController;
//
//  @override
//  void initState() {
//    super.initState();
//    _tabController = TabController(vsync: this, length: 4);
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: Column(
//        children: <Widget>[
//          Container(
//            height: MediaQuery.of(context).padding.top,
//          ),
//          Expanded(
//            child: TabBarView(
//              controller: _tabController,
//              physics: NeverScrollableScrollPhysics(),
//              children: <Widget>[
//                Home(),
//                QuickSearch(),
//                Container(),
//                Profile(),
//              ],
//            ),
//          ),
//        ],
//      ),
//      bottomNavigationBar: BottomNav(
//        controller: _tabController,
//      ),
//    );
//  }
//}
