import 'package:flutter/material.dart';
//import 'package:noobie/Delivery.dart';
//import 'package:noobie/Home_Page.dart';
//import 'package:noobie/My_Book.dart';
//import 'package:noobie/RC_Mash.dart';
//import 'package:noobie/part_off.dart';
//import 'package:noobie/pranto_vhai.dart';
import 'package:noobie/global.dart';
import 'package:google_fonts/google_fonts.dart';





void main() {
  runApp(const JOURNEY());
}

class JOURNEY extends StatelessWidget {
  const JOURNEY({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Card(),
    );
  }
}
