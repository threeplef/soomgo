import 'package:flutter/material.dart';

import 'item_card.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({
    Key? key,
    required this.categoryTitle,
    required this.images,
    required this.titles,
  }) : super(key: key);

  final String categoryTitle;
  final List<String> images;
  final List<String> titles;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(color: Colors.black),
          backgroundColor: Colors.white,
          elevation: 1,
          title: Text(
            categoryTitle,
            style: const TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(16.0, 16.0, 0, 0),
              child: Text(
                "인기 서비스",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 16,
                    crossAxisSpacing: 16,
                    childAspectRatio: 1 / 1,
                  ),
                  itemCount: images.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {},
                      child: ItemCard(
                        imagePath: images[index],
                        title: titles[index],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
