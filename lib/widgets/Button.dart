import 'package:flutter/material.dart';
class Button extends StatelessWidget {

  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   SizedBox(
      height: 60,
      width: double.infinity,
      child: RaisedButton(
        color: Colors.white ,

        onPressed:(){
       Navigator.of(context).pushNamed("home");
        },
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
        ),
        child: const Text("أبدأ",
          style: TextStyle(
              color: Colors.black87,
              fontSize: 24
          ),),
      ),
    );
  }
}
