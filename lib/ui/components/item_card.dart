import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  final String imagePath;
  final String title;

  const ItemCard({super.key, required this.imagePath, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Image.network(
            width: double.maxFinite,
            height: 130,
            imagePath,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 10),
        Text(title),
      ],
    );
  }
}
