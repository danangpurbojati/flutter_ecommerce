import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/brand.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';

class HomeBrand extends StatelessWidget {
  final int brandGrid;
  const HomeBrand({super.key, required this.brandGrid});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Shop By Brands',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xff171520)),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const CategoryScreen(
                        title: 'All Brands',
                      );
                    }));
                  },
                  child: const Row(
                    children: [Text('View all'), Icon(Icons.chevron_right)],
                  ),
                )
              ],
            ),
          ),
          GridView.count(
            crossAxisCount: brandGrid,
            shrinkWrap: true,
            primary: false,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: brandLists
                .map(
                  (brand) => GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return CategoryScreen(
                          title: brand.name,
                        );
                      }));
                    },
                    child: SizedBox(
                      width: double.infinity,
                      height: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          brand.imageAssets,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ],
      ),
    );
  }
}
