import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key}); // Constructor should be here

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('0',
          style: TextStyle(
            fontSize:45,
            fontWeight: FontWeight.bold
            ),
            ),
        ],
      ),
    )
    );
  }
}
