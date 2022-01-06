import 'package:flutter/material.dart';
import 'package:tab_desk_mob/desktop_page.dart';
import 'package:tab_desk_mob/tablet_page.dart';

import 'mobile_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 1024) {
      return DesktopPage();
    } else if (MediaQuery.of(context).size.width <= 1024 && MediaQuery.of(context).size.width > 600) {
      return TabletPage();
    } else {
      return MobilePage();
    }
  }
}
