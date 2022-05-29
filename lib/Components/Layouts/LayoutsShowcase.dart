import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LayoutsShowcase extends StatelessWidget {
  const LayoutsShowcase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            Get.back();
          },
          child: Container(
              child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          )),
        ),
        title: Text(
          'Layouts',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
      ),
    );
  }
}