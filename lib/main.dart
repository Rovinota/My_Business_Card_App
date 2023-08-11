import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/me.jpg'),
          ),
          const Text(
            'Md Tanvir Ahmmed',
            style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          const Text(
            'Flutter Developer',
            style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 138, 243, 231),
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Code Pro'),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
            child: ListTile(
              leading: Icon(
                Icons.phone_android,
                color: Colors.teal,
              ),
              title: Text(
                "+88 01755901554",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Code Pro',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                "tanvir.cse8.bu@gmail.com",
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Code Pro',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ]),
      ),
    ));
  }
}
