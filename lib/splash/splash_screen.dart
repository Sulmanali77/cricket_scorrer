import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Center(child: Image.asset('assets/images/cricket.png', scale: 1.6,)),
            SizedBox(
              width: 220,
              height: 45,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.white),
                ),
                onLongPress: () {
                  print('Long Press');
                },
                onPressed: () {
                  print('Short Press');
                },
                child: Text(
                  'Continue with google',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              width: 220,
              height: 45,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.white),
                ),
                onLongPress: () {
                  print('Long Press');
                },
                onPressed: () {
                  print('Short Press');
                },
                child: Text(
                  'Continue as guest',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
