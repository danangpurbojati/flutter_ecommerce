import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/responsive_layout.dart';
import 'package:flutter_ecommerce/screens/category/mobile.dart';

class CategoryScreen extends StatelessWidget {
  final String title;
  final int gridItem;

  const CategoryScreen({
    super.key,
    this.title = 'All Products',
    this.gridItem = 2,
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      desktopBody: MobileCategory(gridItem: 3, title: title), 
      mobileBody: MobileCategory(title: title)
    );
  }
}