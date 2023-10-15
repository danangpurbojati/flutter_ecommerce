import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/product.dart';
import 'package:flutter_ecommerce/screens/cart/cartscreen.dart';
import 'package:flutter_ecommerce/screens/detail/productdetailscreen.dart';

class MobileCategory extends StatelessWidget {
  final String title;
  final int gridItem;

  const MobileCategory({
    super.key,
    this.title = 'All Products',
    this.gridItem = 2,
  });

  String replaceWithEllipsis(String text){
    if (text.length >= 18 ) {
      return text.replaceRange(18, text.length, '...');
    }
    return text;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        color: const Color(0xff1b4b66),
                        iconSize: 28,
                        onPressed: (){
                          Navigator.pop(context);
                        }, 
                        icon: const Icon(Icons.chevron_left)
                      ),
                      Text(
                        title, 
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'InterExtraBold',
                          color: Color(0xff1b4b66)
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    color: const Color(0xff1b4b66),
                    iconSize: 28,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return const CartScreen();
                      }));
                    }, 
                    icon: const Icon(Icons.shopping_cart)
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 0,
                        bottom: 0
                      ),
                      margin: const EdgeInsets.only(bottom: 8),
                      child: const Text(
                        '10 products',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16),
                      child: GridView.count(
                        crossAxisCount: gridItem,
                        shrinkWrap: true,
                        primary: false,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        children: productList.map(
                          (product) => GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return ProductDetailScreen(product: product);
                              }));
                            },
                            child: Column(
                              children: [
                                Expanded(
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.network(
                                        product.imageAssets,
                                        fit: BoxFit.cover,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
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
                          )
                        ).toList(),
                      ),
                    ) 
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}