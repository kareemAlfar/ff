// echo "# js" >> README.md
// git init
// git add README.md
// git commit -m "first commit"
// git branch -M main
// git remote add origin https://github.com/kareemAlfar/flutter_app_facebook
// git push -u origin main

//                 width: double.infinity,

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      // دي بتشيل الخط الاحمر
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        // زي boxshado
        elevation: 15,
        title: Text(
          "Facebook",
          style: TextStyle(
            color: Colors.blue[600],
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),

        centerTitle: true,

        //  leading: Icon(Icons.menu,
        //  color:Color.fromARGB(255, 241, 241, 247),
        //   size:30,
        //  ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          iconSize: 33,
          color: Colors.blue[600],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.blue[600],
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blue[600],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body:

          //  Center(child: Text("ffffffffffffffffff"),),
          SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home_filled),
                    ),

                    padding: EdgeInsets.all(10),

                    // color: Color.fromARGB(255, 87, 243, 26),

                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 8),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.video_library),
                    ),

                    padding: EdgeInsets.all(10),

                    // color: Color.fromARGB(255, 87, 243, 26),

                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 8),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.youtube_searched_for),
                    ),

                    padding: EdgeInsets.all(10),

                    // color: Color.fromARGB(255, 87, 243, 26),

                    width: 100,
                    height: 50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white, width: 8),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.menu,
                          size: 30,
                        ),
                      ),

                      padding: EdgeInsets.all(10),

                      // color: Color.fromARGB(255, 87, 243, 26),

                      width: 100,
                      height: 50,
                      margin: EdgeInsets.only(bottom: 25),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "kareem Alfara   Amy normally hated Monday mornings, but this year was different. Kamal was in her art class and she liked Kamal. She was waiting outside the classroom when her friend Tara arrived  She never sent text messages and she hated Facebook too ",
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 94, 60, 58) ),
                // اقصى عدد خطوط

                // maxLines: 2 ,
                // عاوز يظهرلك ايه اما تعمل اقصى عدد خطوط
                // overflow: TextOverflow.fade,
                // المحازه او المسافه من ناحيه اليمين
                // textAlign: TextAlign.right,
                // اتجاه الكلام

                // textDirection:TextDirection.rtl ,
              ),

              // for backgraundcolor
              // color: Color.fromARGB(255, 162, 244, 54),
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              alignment: Alignment.center,
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              height: 400,
              // transform: Matrix4.rotationZ(0.02),
              // width: 300,
              decoration: BoxDecoration(
                color:Colors.white,
                border: Border.all(
                    color: Colors.white, width: 8),
                // borderRadius: BorderRadius.circular(90)
                // shape: BoxShape.circle,
              ),
            ),
            Container(
              child: Text(
                "kareem",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              // color: Color.fromARGB(255, 87, 243, 26),

              width: double.infinity,
              height: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white, width: 8),
              ),
            ),
          
          Container(
            child: ClipRRect(
            child: Image.asset("assets/img/kareem.jpg"),
          borderRadius: BorderRadius.circular(20),
            ),
              margin: EdgeInsets.all(10),

          ),
          
           
            Container(
              child: Text(
                "Amy normally hated Monday mornings, but this year was different. Kamal was in her art class and she liked Kamal. She was waiting outside the classroom when her friend Tara arrived  She never sent text messages and she hated Facebook too ",
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 94, 60, 58)),
                // اقصى عدد خطوط

                // maxLines: 2 ,
                // عاوز يظهرلك ايه اما تعمل اقصى عدد خطوط
                // overflow: TextOverflow.fade,
                // المحازه او المسافه من ناحيه اليمين
                // textAlign: TextAlign.right,
                // اتجاه الكلام

                // textDirection:TextDirection.rtl ,
              ),

              // for backgraundcolor
              // color: Color.fromARGB(255, 162, 244, 54),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              alignment: Alignment.center,
              // transform: Matrix4.rotationZ(0.02),
              height: 600,
              // width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 162, 244, 54),
                border: Border.all(color: Colors.white, width: 8),
                // borderRadius: BorderRadius.circular(90)
                // shape: BoxShape.circle,
              ),
            ),
            Container(
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.network(
                        "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg")),
                margin: EdgeInsets.all(32),
             
              ),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        ),
      ),
    );
  }
}
