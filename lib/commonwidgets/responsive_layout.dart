import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ResponsiveLayout({
    super.key, 
    required this.desktopBody, 
    required this.mobileBody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 768) {
        return Scaffold(
          body: SafeArea(
            child: mobileBody,
          ),
        );
      } else {
        return Scaffold(
          body: SafeArea(
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 200,
                ),
              ),
              Expanded(flex: 1,child: desktopBody),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 200,
                ),
              )
            ]),
          ),
        );
      }
    });
  }
}
