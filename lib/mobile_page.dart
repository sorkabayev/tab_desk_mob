import 'package:flutter/material.dart';
class MobilePage extends StatefulWidget {
  const MobilePage({Key? key}) : super(key: key);

  static const String id = "mobile_page";

  @override
  _MobilePageState createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 80,
        backgroundColor: Colors.white,
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(Icons.menu),
              color: Colors.black,
            );
          }
        ),
        actions: [
          SizedBox(
            width: 80,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                "Humming \nBird",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              )),
          SizedBox(
            width: 20,
          ),
        ],
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "FLUTTER WEB. THE BASICS",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,color: Colors.black),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
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
              color: Color(0xff1ee395),//0x bu -> #  ff-> chotki narsa
              onPressed: () {},
              child: const Text("Join Comunity",
                style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Color(0xff1EE395)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("PDP online")],
                )),
          ],
        ),
      ),
    );
  }
}