import 'package:bkpm/home/view.dart';
import 'package:flutter/material.dart';

class HomeApps extends StatefulWidget {
  @override
  _HomeAppsState createState() => new _HomeAppsState();
}

class _HomeAppsState extends State<HomeApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World by Angga Gantira',
      routes: {
        '/': (BuildContext _) => HomeView(),
      },
      initialRoute: '/',
    );
  }

}
