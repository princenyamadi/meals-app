import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final categoryId;
  final categoryTitle;

  CategoryMealsScreen({this.categoryId, this.categoryTitle});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
