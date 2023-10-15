import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/screens/login/loginscreen.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Home', 
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: 'InterExtraBold',
              color: Color(0xff1b4b66)
            ),
          ),
          IconButton(
            color: const Color(0xff1b4b66),
            iconSize: 28,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const LoginScreen();
              }));
            }, 
            icon: const Icon(Icons.notifications_none)
          ),
        ],
      ),
    );
  }
}