import 'package:flutter/material.dart';
import '../models/portfolio_data.dart';
import '../widgets/header_section.dart';

class PortfolioScreen extends StatelessWidget {
  final PortfolioData data;

  const PortfolioScreen({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Professional Portfolio'),
        elevation: 4,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderSection(name: data.name, title: data.title),
              const SizedBox(height: 32),
              // Add other sections here
            ],
          ),
        ),
      ),
    );
  }
}