import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class DesktopPage extends StatefulWidget {
  const DesktopPage({Key? key}) : super(key: key);

  static const String id = "desktop_page";

  @override
  _DesktopPageState createState() => _DesktopPageState();
}

class _DesktopPageState extends State<DesktopPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 150,
        backgroundColor: Colors.white,
        leading: TextButton(
            onPressed: () {},
            child: Text("HUMMING\nBIRD",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),)
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                "Explore",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
          SizedBox(
            width: 20,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                "About",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              )),
          SizedBox(
            width: 20,
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "FLUTTER WEB. THE BASICS",
                      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Flutter transforms the app development process. Build test and deploy beautiful mobile web desktop, and embedded apps from a single codebase.",
                      style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Expanded(
              flex: 2,
              child: Container(
                margin: EdgeInsets.only(left: 150,right: 150),
                child: MaterialButton(
                  shape: const StadiumBorder(),
                  height: 40,
                  minWidth: 50,
                  color: Color.fromRGBO(30, 227, 149, 1),
                  onPressed: () {},
                  child: Text("Join Comunity",
                    style: TextStyle(color: Colors.white),),
                ),
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("PDP online")],
                ))
          ],
        ),
      ),
    );

  }
}
