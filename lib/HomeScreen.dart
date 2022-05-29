import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:uikit/Components/Buttons/ButtonsShowcase.dart';
import 'package:uikit/Components/GridViews/GridViewShowcase.dart';
import 'package:uikit/Components/Images/ImagesShowcase.dart';
import 'package:uikit/Components/ListViews/ListViewsShowcase.dart';
import 'package:uikit/Components/TextFileds/TextFieldsShowcase.dart';
import 'package:uikit/Components/Texts/TextsShowcase.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<dynamic> data = [
      {'id': '1', 'title': 'Buttons'},
      {'id': '2', 'title': 'Text Fileds'},
      {'id': '3', 'title': 'Texts'},
      {'id': '4', 'title': 'Images'},
      {'id': '5', 'title': 'List Views'},
      {'id': '6', 'title': 'Grid Views'},
      {'id': '7', 'title': 'Layouts'}
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'RD UI Collection',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 0,
                    childAspectRatio: 1,
                    crossAxisCount: 2),
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: data.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      data[index]['id'] == '1'
                          ? Get.to(() => ButtonsShowcase())
                          : data[index]['id'] == '2'
                              ? Get.to(() => TextFieldsShowcase())
                              : data[index]['id'] == '3'
                                  ? Get.to(() => TextsShowcase())
                                  : data[index]['id'] == '4'
                                      ? Get.to(() => ImagesShowcase())
                                      : data[index]['id'] == '5'
                                          ? Get.to(() => ListViewShowcase())
                                          : data[index]['id'] == '6'
                                              ? Get.to(() => GridViewShowcase())
                                              : HomeScreen();
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade100,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(0, 2), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      margin: EdgeInsets.all(8),
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                        child: Text(
                          data[index]['title'],
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  );
                })
          ],
        ),
      ),
    );
  }
}
