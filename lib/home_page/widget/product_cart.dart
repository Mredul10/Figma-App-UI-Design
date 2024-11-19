import 'package:flutter/material.dart';

class ProductCartWidget extends StatelessWidget {
  const ProductCartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width / 2 - 23;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/Rectangle 2.png',
                            height: 220,
                            width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.1.png',
                            height: 310,
                           width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.2.png',
                            height: 220,
                            width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.3.png',
                            height: 310,
                            width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.4.png',
                            height: 310,
                            width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/Rectangle 2.5.png',
                            height: 310,
                           width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.6.png',
                            height: 310,
                          width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.7.png',
                            height: 220,
                           width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.9.png',
                            height: 310,
                           width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'assets/images/Rectangle 2.10.png',
                            height: 220,
                           width: screenWidth,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ],
                  ),

    );
  }
}