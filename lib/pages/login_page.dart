import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 95, 125, 1),
      // AppBar handles the screen header and title widget
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(44, 95, 125, 1),
        title: const Text('MoMo', style: TextStyle(color: Color.fromRGBO(204, 131, 35, 1)),),
        centerTitle: true, // Centers the title text
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      // Body handles the screen's main content layout
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Aligns items to the left
          children: [
            const Text(
              'Welcome Back, John!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10), // Adds vertical spacing
            const Text(
              'Manage your preferences and check updates below.',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('Edit Bio')),
                ElevatedButton(onPressed: () {}, child: const Text('Log Out')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}