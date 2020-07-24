import 'package:flutter/material.dart';

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/walnuts.png'),
                  fit: BoxFit.cover),
            ),
          ),
        ],
      ),
    );
  }
}
