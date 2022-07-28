import 'package:flutter/material.dart';
import 'package:sqllitecrud/view/homepage.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SQLLite CRUD',
      theme: ThemeData.light(),
      //theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: const HomePageScreen(),
    );
  }
}
