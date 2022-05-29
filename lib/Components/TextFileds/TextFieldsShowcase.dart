import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextFieldsShowcase extends StatelessWidget {
  const TextFieldsShowcase({Key? key}) : super(key: key);

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
          'Text Fields',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.name,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                      hintText: "Email Address",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.name,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                      hintText: "Full Name",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.black26,
                          width: 1,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.black26,
                          width: 1,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.name,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(right: 15),
                            child: Icon(Icons.search, color: Colors.black26,),
                          ),
                      hintText: "Search here suffix icon",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.name,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Icon(Icons.search, color: Colors.black26,),
                          ),
                      hintText: "Search here prefix icon",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.name,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Icon(Icons.search, color: Colors.black26,),
                          ),
                      hintText: "Search here round box",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.number,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade200,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                      hintText: "Phone Number",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 0,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 150,
                color: Colors.transparent,
                height: 50,
                child: Center(
                  child: TextFormField(
                    cursorColor: Colors.grey[900],
                    keyboardType: TextInputType.number,
                    autofocus: false,
                    style: TextStyle(fontSize: 16),
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      suffixIconConstraints:
                          BoxConstraints(minHeight: 24, minWidth: 24),
                      hintText: "Year",
                      hintStyle: TextStyle(color: Colors.black38, fontSize: 16),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.black26,
                          width: 1,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.black26,
                          width: 1,
                        ),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
