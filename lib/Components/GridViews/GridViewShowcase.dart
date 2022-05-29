import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GridViewShowcase extends StatelessWidget {
  const GridViewShowcase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<dynamic> data = [
      {
        "title": "Food 1",
        "image":
            "https://images.pexels.com/photos/842571/pexels-photo-842571.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 2",
        "image":
            "https://images.pexels.com/photos/2983101/pexels-photo-2983101.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 3",
        "image":
            "https://images.pexels.com/photos/604969/pexels-photo-604969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 4",
        "image":
            "https://images.pexels.com/photos/35629/bing-cherries-ripe-red-fruit.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 5",
        "image":
            "https://images.pexels.com/photos/2983099/pexels-photo-2983099.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 6",
        "image":
            "https://images.pexels.com/photos/3206433/pexels-photo-3206433.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      },
      {
        "title": "Food 7",
        "image":
            "https://images.pexels.com/photos/3599091/pexels-photo-3599091.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      }
    ];
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
          'Grid View',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
      ),
      body: SafeArea(
        top: true,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 0,
                      crossAxisSpacing: 0,
                      childAspectRatio: 1,
                      crossAxisCount: 3),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(data[index]['image']))),
                      margin: EdgeInsets.all(8),
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      child: Center(
                        child: Text(
                          data[index]['title'].toString(),
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}