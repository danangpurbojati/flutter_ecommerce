import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/bottomnavigation.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homebanner.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homebrand.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homecategory.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homecollection.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homeheader.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homenewproduct.dart';

class MobileHome extends StatelessWidget {
  final int collectionGrid;
  final int brandGrid;
  const MobileHome({
    super.key,
    required this.collectionGrid,
    required this.brandGrid
  
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const HomeHeader(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const HomeBanner(),
                const HomeCategory(),
                const HomeNewProduct(),
                HomeCollection(collectionGrid: collectionGrid),
                HomeBrand(brandGrid: brandGrid),
              ],
            ),
          ),
        ),
        const Align(
          alignment: Alignment.bottomCenter,
          child: BottomNavigation(),
        )
      ],
    );
  }
}
