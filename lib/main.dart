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
      name: 'Frederick Ako-Nnubeng',
      title: '300 Level Computer Science Student',
      bio:
          'I am an IT student with a strong interest in technology, problem-solving, and learning how systems and software work together. I enjoy building practical skills, exploring new tools, and applying technical knowledge to real-world challenges. I’m continuously developing my abilities in computing and aiming to grow into a capable and adaptable IT professional.',
      skills: ['Flutter', 'Dart', 'Firebase', 'Git', 'REST APIs'],
      education: [
        Education(
          institution: 'Valley View University',
          degree: 'BSc. Computer Science',
          year: '2026-Present',
        ),
      ],
    );

    return MaterialApp(
      title: 'Professional Portfolio',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: PortfolioScreen(data: portfolioData),
    );
  }
}
