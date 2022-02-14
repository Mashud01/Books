// ignore_for_file: file_names

import 'package:flutter/material.dart';

class RCmashud extends StatelessWidget {
  const RCmashud({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.lightBlue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.redAccent,
                  ),

                ],
              ),

            ),
            
            Column(
              
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              
              children:

                 <Widget>[
                  FlutterLogo(),
                  Text("Mashud sob somoy valo chilo. se karap na,Mashud k dosh diya chere dao"),
                  
                  Icon(Icons.sentiment_satisfied),

              ],
            ), 
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                
                  FlutterLogo(),
                  Text("Tmra sobai k mashud valobase,r Pranto vaiya assalamu alaikum,amr ajker assignment,vaiya mashud valo hoye geche"),
                  
                  Icon(Icons.sentiment_satisfied),

              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                 height: 150,
                 width: 150,
                 color: Colors.lightBlue,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.redAccent,
                  ),

                ],
                 ),
                ),
              ],
           

            ),
            
          ],
          
         
        ),
        
        
      ),
    );
  }
}