import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';

class HomeBanner extends StatelessWidget {
  const HomeBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.only(
        top: 8,
        bottom: 8,
        left: 16,
        right: 16
      ),
      child: GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const CategoryScreen(title: 'Handbags',);
          }));
        },
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            SizedBox(
              width: double.infinity,
              height: 280,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  'assets/images/main-banner.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 211,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color.fromRGBO(222, 222, 222, 0.8)
              ),
              padding: const EdgeInsets.all(10),
              child: const Column(
                children: [
                  Text(
                    'Carry your Funk',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      fontFamily: 'InterExtraBold',
                      color: Color(0xff1b4b66) 
                    ),
                  ),
                  Text(
                    'Trendy handbags collection for your party animal',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff1b4b66)
                    ),
                  )
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}