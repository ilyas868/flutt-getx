import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"),),
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        Get.snackbar("Hello", "Sale is live upto 50% off",
       
        backgroundColor: Colors.amber,
         snackPosition: SnackPosition.BOTTOM
        );
      
     
      }),
    );
  }
}