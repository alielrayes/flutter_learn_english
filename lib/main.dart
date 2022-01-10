
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: English(),
    );
  }
}


class English extends StatelessWidget {
  const English({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title: Text(
          "c4a.shop"
          ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 33),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CircleAvatar(
                  radius: 66,
                  backgroundImage: AssetImage( "assets/img/ali.png")
                ),
                SizedBox(width: 22,),
                Icon(Icons.verified, color: Colors.blue[100], size: 27,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 27),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50,),
                Text("Name : ", style: TextStyle(color: Colors.grey[50], fontSize: 30),),
                SizedBox(height: 10,),
                Text("Ali  Hassan", style: TextStyle(fontWeight: FontWeight.w900 ,fontFamily: "myfont", color: Colors.amberAccent, fontSize: 44),),
                SizedBox(height: 33,),
                Text("Current Level : ", style: TextStyle(color: Colors.grey[50], fontSize: 30),),
                SizedBox(height: 10,),
                Text("Advanced", style: TextStyle(fontWeight: FontWeight.w900 ,fontFamily: "myfont", color: Colors.amberAccent, fontSize: 44),),
                SizedBox(height: 33,),
                Row(
                  children: [
                    Icon(Icons.email, color: Colors.grey[50], size: 27,),
                    SizedBox(width: 17,),
                    Text("admin@c4a.shop",  style: TextStyle(color: Colors.grey[50], fontSize: 21))
                  ],
                )
              
              ],
            ),
          )
        ],
      ),
    );
  }
}
