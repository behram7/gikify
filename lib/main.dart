import 'package:flutter/material.dart';
import 'package:gikify/currency_converter_material_page.dart';

void main(){
  runApp(const MyApp());
}


///MaterialApp
///state is data
///
///
///1.material design->android
///
///2.Cupertino design->ios

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
      
    );
  }
}