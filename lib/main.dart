import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts Example'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'isxy,',
              style: TextStyle(
                fontFamily: 'sinhala',
                fontSize: 24,
              ),
            ),
            SizedBox(height: 20), // Spacer between texts
            Text(
              'english',
              style: TextStyle(
                fontFamily: 'english', // Second custom font
                fontSize: 24,
              ),
            ),
            SizedBox(height: 20), // Spacer between texts
            Text(
              'jkpo;',
              style: TextStyle(
                fontFamily: 'tamil', // Third custom font
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}