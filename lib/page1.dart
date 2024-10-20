import 'package:flutter/material.dart';
import 'package:ihmtpp1/Constants/constants.dart';
import 'package:ihmtpp1/components/mytextfield.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
  TextEditingController fullName = TextEditingController();

    return Scaffold(body: Row(children: [
      Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width*0.65,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              //test
              Center(child: Text('Personal Informations:',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: primaryColor),)),
              Mytextfield(label: 'Full Name', obsecure: false, controller: fullName)
            ],
          ),
        ),
      ),
      Container(
        color:Colors.red,
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width*0.35,
      ),

    ],),);
  }
}