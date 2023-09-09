import 'package:flutter/material.dart';

import 'package:list/list.dart';


void main(){
  runApp(firstpage());
}
class firstpage extends StatelessWidget {
  const firstpage ({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home:listscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}