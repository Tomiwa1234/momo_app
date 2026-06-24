import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(44, 95, 125, 1),
      // AppBar handles the screen header and title widget
      
       
      
      // Body handles the screen's main content layout
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            // Left side: Profile Picture
            SizedBox(height: 200),
            SizedBox(width: 100),
            Image.asset(
              'assets/momo_icon.png',
              width: 90,
              height: 90,
              fit: BoxFit.cover, 
              alignment: Alignment.topCenter,// Adjusts how the image fills its boundaries
           ),
            SizedBox(width: 1), // Space between picture and text

            // Right side: Text stack (Column wrapped in Expanded)
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                mainAxisSize: MainAxisSize.min, // Take up minimum vertical space needed
                children: [
                  Text('MoMo', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Color.fromRGBO(204, 131, 35, 1))),
                  Text('Payment Service Bank', style: TextStyle(fontWeight: FontWeight.normal,fontSize: 10,color: Color.fromRGBO(204, 131, 35, 1))),
                  Text('From MTN',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 10,color: Color.fromRGBO(204, 131, 35, 1))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
