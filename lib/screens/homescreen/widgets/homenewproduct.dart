import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/product.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';
import 'package:flutter_ecommerce/screens/detail/productdetailscreen.dart';

class HomeNewProduct extends StatelessWidget {
  final String title;
  final bool isViewCategory;

  const HomeNewProduct({
    super.key,
    this.title = 'New Arrival',
    this.isViewCategory = true,
  });

  String replaceWithEllipsis(String text){
    if (text.length >= 18 ) {
      return text.replaceRange(18, text.length, '...');
    }
    return text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xff171520)
                ),
              ),
              if (isViewCategory) GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const CategoryScreen(title: 'New Arrival',);
                  }));
                },
                child: const Row(
                  children: [
                    Text('View all'),
                    Icon(Icons.chevron_right)
                  ],
                ),
              )
            ],
          ),
          Container(
            height: 200,
            margin: const EdgeInsets.only(top: 16),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: productSlider.map(
                (product) => Container(
                  margin: const EdgeInsets.only(right: 16),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return ProductDetailScreen(product: product);
                      }));
                    },
                    child: Column(
                      children: [
                        SizedBox(
                          width: 136,
                          height: 136,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              product.imageAssets,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          width: 136,
                          margin: const EdgeInsets.only(top: 6),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  product.name,
                                  style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  replaceWithEllipsis(product.shortDescription),
                                  style: const TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  product.price,
                                  style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ).toList(),
            ),
          ),
        ],
      ),
    );
  }
}