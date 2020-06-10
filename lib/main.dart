import 'package:eventsapp/ui/homepage/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xFFFFFFFF),
          primaryColor: Color(0xFFFF4700)),
      home: HomePage(),
    );
  }
}
