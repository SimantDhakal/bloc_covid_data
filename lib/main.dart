import 'package:bloc_listview/pages/covid_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Covid List",
      debugShowCheckedModeBanner: false,
      home: CovidPage(),
    );
  }
}
