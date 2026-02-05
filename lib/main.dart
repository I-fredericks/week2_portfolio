import 'package:flutter/material.dart';
import 'screens/portfolio_screen.dart';
import 'models/portfolio_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Create your portfolio data
    final portfolioData = PortfolioData(
      name: 'Your Full Name',
      title: '300 Level Computer Science Student',
      bio: 'Brief professional bio here...',
      skills: ['Flutter', 'Dart', 'Firebase', 'Git', 'REST APIs'],
      education: [
        Education(
          institution: 'Valley View University',
          degree: 'BSc. Computer Science',
          year: '2023-Present',
        ),
      ],
    );

    return MaterialApp(
      title: 'Professional Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: PortfolioScreen(data: portfolioData),
    );
  }
}