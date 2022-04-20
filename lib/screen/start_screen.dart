import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_the_hope/widgets/Button.dart';

class Start_Screen extends StatelessWidget {
  const Start_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(padding: const EdgeInsets.only(bottom: 80,left: 5,right: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            SizedBox(),

            Image(image: AssetImage("acssets/images/athkar3.png"),),
            Text("ملاحظة التطبيق يحتاج اتصال ب الانترنت",style: TextStyle(color: Colors.white),),

            Button(),

          ],
        ),
        ),
      ),
    );
  }
}
