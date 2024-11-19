import 'package:flutter/material.dart';

class ProductCartWidget extends StatelessWidget {
  const ProductCartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
                children: [
                   Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 21,
                        height: 220,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 2.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                        ],
                  ),
                  SizedBox(width: 5),
                  Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 21,
                        height: 310,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/Rectangle 2.1.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      
                     
                    ],
                  )
                  
                  
                
                ],
              );
              
  }
}