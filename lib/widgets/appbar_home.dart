import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:io'show Platform;

import 'package:project_the_hope/model/content.dart';
class Appbar_home extends StatelessWidget implements PreferredSizeWidget {
  const Appbar_home({Key? key, this.title='أذكار'}) : super(key: key);
final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title,style: GoogleFonts.pacifico(),),
      centerTitle: true,
      backgroundColor: Platform.isAndroid? Colors.black:Colors.grey,


    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
