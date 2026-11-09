import 'package:flutter/material.dart';
import 'package:flutter_application_1first_ui/screens/custom_buttom.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        shadowColor: Color(0xFF000000),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back, color: Colors.black),
        ),
        title: Text("Setting", style: TextStyle(color: Colors.black)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.double_arrow_outlined,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Do you want to save changes ?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
            ),
            SizedBox(height: 12),
            Row(
              children: [
                CustomButton(
                  titleButton: "later",
                  backgroundBottom: Colors.white10,
                  onPressed: () {},
                ),
                SizedBox(width: 9),
                CustomButton(
                  titleButton: "Cancel",
                  backgroundBottom: Colors.white10,
                  onPressed: () {},
                ),
                SizedBox(width: 9),
                CustomButton(
                  titleButton: "later",
                  backgroundBottom: Colors.deepPurpleAccent,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
