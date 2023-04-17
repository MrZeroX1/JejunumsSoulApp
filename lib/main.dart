import 'package:flutter/material.dart';
import 'package:test1/prophet_Stories.dart';
import 'Dua.dart';

void main() {
  runApp(JejunumsSoulApp());
}

class JejunumsSoulApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Intro(),
    );
  }
}

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => MainScreen()),
        (Route<dynamic> route) => false,
      );
    });

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 95, 43, 45),
              Color.fromARGB(255, 95, 43, 45),
            ],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.topCenter,
                child: Image(image: AssetImage('assets/image/Intro_page.png')),
              ),
            ),
            const SizedBox(height: 16.0),
          ],
        ),
      ),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Button 1 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 300),
                  Text(
                    "المصحف",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 45, 61, 95),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => dua(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 300),
                  Text(
                    "الاذكار",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 45, 61, 95),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 300),
                  Text(
                    "إحسان",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 45, 61, 95),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Prophets_Story(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 300),
                  Text(
                    "قصص الأنبياء",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 45, 61, 95),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                // Button 5 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 300),
                  Text(
                    "أوقات الاذان",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 45, 61, 95),
                    ),
                  ),
                ],
              ),
            ),
            //SizedBox(height: 20),
            Image(
                image: AssetImage('assets/image/mainn.png'),
                height: 300,
                width: 300),
          ],
        ),
      ),
    );
  }
}
