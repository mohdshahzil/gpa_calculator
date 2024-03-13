import 'package:flutter/material.dart';
import 'package:gpa_calculator/widgets/grade_credit_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gpa Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 165, 255, 237),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Calculate GPA at ease!',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w300),
          ),
        ),
        body: const Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Wish you luck <3',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            SizedBox(
              height: 10,
            ),
            GradeCreditRow()
          ],
        ),
      ),
    );
  }
}
