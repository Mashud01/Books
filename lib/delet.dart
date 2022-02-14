import 'package:flutter/material.dart';

class delet extends StatelessWidget {
  const delet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        centerTitle: true,
        title: Text("Delivery"),
        actions: [
          Icon(Icons.favorite),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Icon(Icons.search,),
          ),
          Icon(Icons.add_call)
           
          
        ],
       
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.orange,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.lightGreenAccent,
                    ),),
                    Expanded(
                    flex: 4,
                    child: Container(
                      color: Colors.red,
                    ),),
                    
                ],
              ),
              
            ),),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.blue,
              child: Container(
                child: Column(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.purple,
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Container(
                        color: Colors.indigo,
                        child: Container(
                          child: Row(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.lime,
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.white,
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),

                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.cyan,
                    ),),
                    Expanded(
                    flex: 4,
                    child: Container(
                      color: Colors.green,
                    ),),
                    
                ],
              ),

            ),),
         
        ],
      ),
    );
  }
}
