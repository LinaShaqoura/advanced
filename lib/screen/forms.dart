import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class forms extends StatefulWidget {
  forms({super.key});

  @override
  State<forms> createState() => _formsState();
}

class _formsState extends State<forms> {
  GlobalKey<FormState> form = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(left: 15,right: 200),
        child: Text("hey",style: TextStyle(fontSize: 24),),
      )
    );
  }
}
