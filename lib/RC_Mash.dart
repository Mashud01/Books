// ignore_for_file: file_names

import 'package:flutter/material.dart';

class RCMash extends StatelessWidget {
  const RCMash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        centerTitle: true,
        title: Text("Noob"),
        actions: [
          
          Icon(Icons.favorite),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Icon(Icons.search),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
       // margin: EdgeInsets.all(0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 150,
              width: 150 ,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.lightBlueAccent,

                  ),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.cyan,

                  ),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.black26,

                  ),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.blueGrey,

                  ),
                  Container(
                    height: 100,
                    width: 70,
                    color: Colors.deepOrange,

                  ),

                ],
        ),
      ),
      Expanded(
        child: Container(padding: EdgeInsets.zero,margin: EdgeInsets.all(0),
        height: 492,
        width: 100,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                    height: 150,
                    width: 80,
                    color: Colors.indigo,
                  ),
                  Container(
                    height: 150,
                    width: 80,
                    color: const Color(0xff144046).withOpacity(1),
                  ),
                  Container(
                    height: 150,
                    width: 80,
                    color: const Color(0xffb00b69).withOpacity(1),
                  ),
                  Container(
                    height: 300,
                    width: 80,
                    color: const Color(0xff7db4a2).withOpacity(1),
                  ),
          ],
        ),
        ),
      )
          ],
        ),
      ), 
    );
  }
}