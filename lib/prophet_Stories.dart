import 'package:flutter/material.dart';

class Prophets_Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color.fromARGB(255, 95, 45, 45),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Button 1 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 400),
                  Text(
                    "قصة النبي يوسف عليه السلام",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Button 2 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 400),
                  Text(
                    "قصة النبي أدم عليه السلام",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Button 3 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 400),
                  Text(
                    "قصة النبي نوح عليه السلام",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Button 4 action
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              child: Column(
                children: const [
                  SizedBox(height: 1, width: 400),
                  Text(
                    "قصة النبي هود عليه السلام",
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
