import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/responsive_layout.dart';
import 'package:flutter_ecommerce/screens/homescreen/mobile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktopBody: MobileHome(collectionGrid: 4, brandGrid: 6), 
      mobileBody: MobileHome(collectionGrid: 2, brandGrid: 3)
    );
  }
}