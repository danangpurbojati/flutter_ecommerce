import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/screens/cart/cartscreen.dart';
import 'package:flutter_ecommerce/screens/category/categoryscreen.dart';
import 'package:flutter_ecommerce/screens/login/loginscreen.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  void onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        Navigator.of(context).popUntil((route) => route.isFirst);
        break;
      case 1:
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const CategoryScreen();
        }));
        break;
      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const LoginScreen();
        }));
        break;
      case 3:
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const CartScreen();
        }));
       break;
      default:
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      onTap: (index){
        onItemTapped(index, context);
      },
      fixedColor: const Color(0xff1b4b66),
      unselectedItemColor: const Color(0xff1b4b66),
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.widgets),
          label: 'Menu'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Account'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Cart'
        ),
      ],
    );
  }
}