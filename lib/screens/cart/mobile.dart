import 'package:flutter/material.dart';

class MobileCart extends StatelessWidget {
  const MobileCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              IconButton(
                color: const Color(0xff1b4b66),
                iconSize: 28,
                onPressed: (){
                  Navigator.pop(context);
                }, 
                icon: const Icon(Icons.chevron_left)
              ),
              const SizedBox(width: 20),
              const Text(
                'My Bag', 
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'InterExtraBold',
                  color: Color(0xff1b4b66)
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: SingleChildScrollView(
            child: Column(
              children: [
                ConstrainedBox(
                  constraints: const BoxConstraints(minWidth: 1, minHeight: 1, maxWidth: 200),
                  child: Image.asset(
                    'assets/images/cart.png',
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  'Uh Oh...!',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    fontFamily: 'InterExtraBold',
                    color: Color(0xff1b4b66) 
                  ),
                ),
                const Text("you haven't added any items")
              ],
            ),
          ),
        ), 
        Align(
          alignment: Alignment.bottomCenter,
          child: InkWell(
            onTap: (){
              Navigator.of(context).popUntil((route) => route.isFirst);
            },
            child: Container(
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.all(16),
              // height: 44,
              decoration: BoxDecoration(
                color: const Color(0xff1b4b66),
                borderRadius: BorderRadius.circular(8)
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Continue Shopping',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                    ),
                  )
                ],
              ),
            )
          ),
        )
      ],
    );
  }
}