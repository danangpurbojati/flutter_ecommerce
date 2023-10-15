import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/responsive_layout.dart';
import 'package:flutter_ecommerce/dummydata/product.dart';
import 'package:flutter_ecommerce/screens/detail/mobile.dart';


class ProductDetailScreen extends StatelessWidget {
  final Product product;

  const ProductDetailScreen({
    super.key,
    required this.product
  });

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      desktopBody: MobileProduct(product: product, isDesktop: true), 
      mobileBody: MobileProduct(product: product, isDesktop: false),
    );
  }
}