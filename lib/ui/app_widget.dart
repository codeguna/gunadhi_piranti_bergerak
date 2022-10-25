import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: white),
      home: const HomePage(),
    );
  }
}
