import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/responsive_layout.dart';
import 'package:flutter_ecommerce/screens/cart/mobile.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktopBody: MobileCart(), 
      mobileBody: MobileCart()
    );
  }
}