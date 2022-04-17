import 'package:flutter/material.dart';
import 'package:project1/views/home_view.dart';

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }

}