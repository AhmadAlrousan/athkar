import 'package:flutter/material.dart';
import 'package:project_the_hope/controller/quran.dart';
import 'package:project_the_hope/widgets/card_quran.dart';
import 'package:flutter/cupertino.dart';

class Body_quran extends StatelessWidget {
  const Body_quran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Quran_Controller.dataLength,
        itemBuilder:(context, index) {
          return Card_Quran(data: Quran_Controller.getModel(index),);
        }
    );
  }
}
