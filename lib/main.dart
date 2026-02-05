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
      title: '300 Level Information Technology Student',
      bio:
          'Passionate Information Technology student at Valley View University with strong interest in mobile app development and software engineering. Currently specializing in Flutter development and looking for internship opportunities to apply my skills in real-world projects.',
      skills: [
        'Flutter',
        'Dart',
        'Firebase',
        'Git',
        'REST APIs',
        'Java',
        'Python',
        'Problem Solving',
      ],
      education: [
        Education(
          institution: 'Valley View University',
          degree: 'BSc. Computer Science',
          year: '2026-Present',
        ),
        Education(
          institution: 'Senior High School',
          degree: 'General Science',
          year: '2024-2027',
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
