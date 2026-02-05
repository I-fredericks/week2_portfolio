import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  final String name;
  final String title;

  const HeaderSection({
    super.key,
    required this.name,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 60,
          backgroundColor: Colors.blue[100],
          child: Icon(
            Icons.person,
            size: 50,
            color: Colors.blue[800],
          ),
        ),
        const SizedBox(height: 16),
        Text(
          name,
          style: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          title,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey[700],
          ),
        ),
      ],
    );
  }
}