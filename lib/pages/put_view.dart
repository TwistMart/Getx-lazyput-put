
import 'package:dependency_injection/put_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PutView extends GetView<PutController> {
  const PutView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Put View,",
            
        
        ),
      ),

      body: Center(
        child: Text(controller.number.value.toString(), 
        style: TextStyle(fontSize: 20, color: Colors.black),
      )
     ),
    );
  }
}