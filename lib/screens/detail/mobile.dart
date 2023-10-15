import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/product.dart';
import 'package:flutter_ecommerce/screens/cart/cartscreen.dart';
import 'package:flutter_ecommerce/screens/homescreen/widgets/homenewproduct.dart';

class MobileProduct extends StatelessWidget {
  final Product product;
  final bool isDesktop;

  const MobileProduct({
    super.key,
    required this.product,
    required this.isDesktop
  });

  void showToast(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Success Add To Cart'),
        action: SnackBarAction(label: 'X', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  void showToastWishlist(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Success Add To Wishlist'),
        action: SnackBarAction(label: 'X', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                color: const Color(0xff1b4b66),
                iconSize: 28,
                onPressed: (){
                  Navigator.pop(context);
                }, 
                icon: const Icon(Icons.chevron_left)
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
                  height: isDesktop ? 490 : 340,
                  padding: const EdgeInsets.only(
                    left: 16,
                    right: 16,
                    top: 0,
                    bottom: 0
                  ),
                  margin: const EdgeInsets.only(bottom: 8),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      product.imageAssets,
                      fit: BoxFit.cover,
                    ),
                  )
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product.name,
                        style: const TextStyle(
                          fontFamily: 'InterExtraBold',
                          fontSize: 16
                        ),
                      ),
                      Text(product.shortDescription),
                      Text(
                        product.price,
                        style: const TextStyle(
                          fontFamily: 'InterExtraBold',
                          fontSize: 20
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 16, bottom: 16),
                        child: Row(
                          children: [
                            Container(
                              width: 74,
                              height: 38,
                              margin: const EdgeInsets.only(right: 16),
                              decoration: BoxDecoration(
                                color: const Color(0xfff4f4f4),
                                borderRadius: BorderRadius.circular(8)
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    product.rating.toString(),
                                    style: const TextStyle(
                                      fontFamily: 'InterExtraBold',
                                      fontSize: 16
                                    ),
                                  ),
                                  const Icon(
                                    Icons.star,
                                    size: 24,
                                    color: Colors.orange,
                                  )
                                ],
                              ),
                            ),
                            const Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Average Rating',
                                    style: TextStyle(
                                      fontFamily: 'InterExtraBold',
                                      fontSize: 16
                                    ),
                                  ),
                                  Text(('43 Ratings & 23 reviews'))
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.only(bottom: 8),
                        child: const Text(
                          'Product Description',
                          style: TextStyle(
                            fontFamily: 'InterExtraBold',
                            fontSize: 16
                          ),
                        ),
                      ),
                      Text(product.description)
                    ]
                  ),
                ),
                const HomeNewProduct(title: 'You Might Also Like', isViewCategory: false,)
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
          padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                IconButton(
                  color: const Color(0xff1b4b66),
                  iconSize: 34,
                  onPressed: (){
                    showToastWishlist(context);
                  }, 
                  icon: const Icon(Icons.favorite_border)
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      showToast(context);
                    },
                    child: Container(
                      height: 44,
                      decoration: BoxDecoration(
                        color: const Color(0xff1b4b66),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.shopping_cart,
                            color: Colors.white,
                          ),
                          Text(
                            'Add To Cart',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                            ),
                          )
                        ],
                      ),
                    )
                  )
                ),
              ]
            ) 
          )
        )
      ],
    );
  }
}