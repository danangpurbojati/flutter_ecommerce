import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/collection.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';

class HomeCollection extends StatelessWidget {
  final int collectionGrid;
  const HomeCollection({
    super.key,
    required this.collectionGrid
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: const BoxDecoration(
        color: Color(0xff1b4b66)
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(bottom: 8),
            child: const Text(
              'Handpicked Collections',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.white
              ),
            ),
          ),
          GridView.count(
            crossAxisCount: collectionGrid,
            shrinkWrap: true,
            primary: false,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: collections.map(
              (collection) =>  GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CategoryScreen(title: collection.name,);
                  }));
                },
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Positioned(
                      child: SizedBox(
                        width: double.infinity,
                        height: double.maxFinite,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            collection.imageAssets,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8),
                      child: Text(
                        collection.name,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ).toList(),
          ),
        ],
      ),
    );
  }
}