import 'package:flutter/material.dart';

class ProductCartWidget extends StatelessWidget {
  const ProductCartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 10,
                        height: 310,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 2.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 5),
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 10,
                        height: 220,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 2.1.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                SizedBox(height: 5),
                ],
              );
  }
}