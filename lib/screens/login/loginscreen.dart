import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/commonwidgets/responsive_layout.dart';
import 'package:flutter_ecommerce/screens/login/mobile.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktopBody: MobileLogin(), 
      mobileBody: MobileLogin()
    );
  }
}