import 'package:flutter/material.dart';
import 'package:tab_desk_mob/desktop_page.dart';
import 'package:tab_desk_mob/home_page.dart';
import 'package:tab_desk_mob/mobile_page.dart';
import 'package:tab_desk_mob/tablet_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        DesktopPage.id: (context) =>  DesktopPage(),
        TabletPage.id: (context) =>  TabletPage(),
        MobilePage.id: (context) =>  MobilePage(),

      },
    );
  }
}
