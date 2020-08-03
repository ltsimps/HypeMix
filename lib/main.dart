import 'package:flutter/material.dart';

import 'app/features/profile_view/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HypeMix',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff433976),
        accentColor: Color(0xff28CBC1),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ProfileApp(),
      },
    );
  }
}
