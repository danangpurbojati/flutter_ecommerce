import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/dummydata/categories.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';

class HomeCategory extends StatelessWidget {
  const HomeCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const SizedBox(
            width: double.infinity,
            child: Text(
              'Top Categoriess',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xff171520)
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 25),
            height: 80,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: categoryList.map(
                (data) => Container(
                  margin: const EdgeInsets.only(right: 16),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return CategoryScreen(title: data.name,);
                      }));
                    },
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            data.imageAssets, 
                            height: 56, 
                            width: 56,
                          ),
                        ),
                        Text(
                          data.name,
                          style: const TextStyle(
                            fontSize: 12,
                            color: Color(0xff171520),
                            fontWeight: FontWeight.w500
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ).toList(),
            ),
          ),
        ],
      ),
    );
  }
}