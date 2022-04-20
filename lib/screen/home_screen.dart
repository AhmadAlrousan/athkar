import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_the_hope/controller/controller.dart';
import 'package:project_the_hope/widgets/appbar_home.dart';
import 'package:project_the_hope/widgets/bodyPrayer.dart';
import 'package:project_the_hope/widgets/bodyquran_list.dart';
import 'package:project_the_hope/widgets/card_home.dart';

import '../widgets/CustomNavigation.dart';
class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  int indexpage=0;
  List<Widget>pages=const[
     BodyPrayerList(),
     Body_quran()
  ];
  @override

  Widget build(BuildContext context) {


    return  Scaffold(
      appBar:const Appbar_home(),
      body:  pages[indexpage],
      bottomNavigationBar: CustomNavigation(
    indexPage: indexpage,
    callBack: _updateContent,
    ));
  }
  void _updateContent(int index) {
    setState(() {
      indexpage = index;
    });
  }
}
