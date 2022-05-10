import 'package:firebase_notification/home_page.dart';
import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';

// TODO add google services json and add firebase configs

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
      child: MaterialApp(
        title: 'Notify',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}