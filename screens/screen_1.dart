import 'package:flutter/material.dart';
import 'package:flutter_application_1first_ui/screens/custom_buttom.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu, color: Colors.white70),
        ),
        title: const Center(
          child: Text("My Shop", style: TextStyle(color: Colors.white70)),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart, color: Colors.white70),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notification_important,
              color: Colors.white70,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome Back !",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              "Find the best products for you",
              style: TextStyle(color: Colors.blueGrey),
            ),
            const SizedBox(height: 17),
            CustomButton(
              titleButton: "Shop Now",
              backgroundBottom: Colors.indigo,
              textColor: Colors.white,
              onPressed: () {},
            ),
            const SizedBox(height: 12),
            CustomButton(
              titleButton: "View Offers",
              backgroundBottom: Colors.white,
              textColor: Colors.deepPurpleAccent,
              onPressed: () {},
            ),
            const SizedBox(height: 14),
            const Text("Skip"),
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
