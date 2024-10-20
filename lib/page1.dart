import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Row(children: [
      Container(
        color:Colors.red,
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width*0.35,
      ),
      Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width*0.65,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Text('Personal Informations:')
            ],
          ),
        ),
      ),

    ],),);
  }
}