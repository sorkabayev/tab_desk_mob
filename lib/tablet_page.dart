import 'package:flutter/material.dart';
class TabletPage extends StatefulWidget {
  const TabletPage({Key? key}) : super(key: key);

  static const String id = "tablet_page";

  @override
  _TabletPageState createState() => _TabletPageState();
}

class _TabletPageState extends State<TabletPage> {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "FLUTTER WEB. THE BASICS",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Flutter transforms the app development process. Build test and deploy beautiful mobile web desktop, and embedded apps from a single codebase.",
              style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              shape: StadiumBorder(),
              height: 40,
              minWidth: 200,
              color: Color.fromRGBO(30, 227, 149, 1),
              onPressed: () {},
              child: Text("Join Comunity",
                style: TextStyle(color: Colors.white),),
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