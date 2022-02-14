
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyBook extends StatelessWidget {
  const MyBook({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const assetImage = const AssetImage("image/best.jpg", );
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        
        
        backgroundColor: const Color(0xffFFFFFF),
        title: const Text("MyBook" ,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.blue),),
        
        actions:
        <Widget>[
          IconButton(
            color: Colors.blue,
            icon: const Icon(Icons.add_alert),
            //tooltip: 'Show Snackbar',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a snackbar')));
            },
          ),
          IconButton(
            color: Colors.blue,
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Go to the next page',
            onPressed: () {
              Navigator.push(context, MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return Scaffold(
                    appBar: AppBar(
                      title: const Text('Next page'),
                    ),
                    body: const Center(
                      child: Text(
                        'This is the next page',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  );
                },
              ));
            },
          ),
        ],
      ),
      body:
      
         Container(
           
          child: SingleChildScrollView(
            primary: true,
            
            child: Column(
              
            children: [
              Container(
                height: 40,
                width: 1000,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                       
                        child: Icon(Icons.home,size: 30,color: Colors.green,),
                      ),
                      Container(
                        child: Icon(Icons.image_search,size: 30,color: Colors.green,),
                      ),
                      Container(
                        child: Icon(Icons.battery_saver,size: 30,color: Colors.green,),
                      ),
                      Container(
                        child: Icon(Icons.insights,size: 30,color: Colors.green,),
                      ),
                      Container(
                        child: Icon(Icons.bar_chart,size: 30,color: Colors.green,),
                      ),
                      Container(
                        child: Icon(Icons.add_call,size: 30,color: Colors.green,),
                      ),
                    
                  ],
                ),
                
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 50,
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  
                  children: [
                     CircleAvatar( 
                        backgroundImage: AssetImage("image/mash1.jpg"),
                        maxRadius: 30,
                  ), 
                                   
                  Text("              Whats on your mind",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                 ],
                ),
              ),
              Container(
                height: double.maxFinite,
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    
                    Container(
                      padding: EdgeInsets.all(0),
                      height: 250,
                      width: 300,
                      child: Image.asset("image/bro.jpg",fit: BoxFit.fill,),
                      
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      
                      
                      children: [
                        //Padding(padding: EdgeInsets.all(0),),
                        SizedBox(
                          
                          height: 150,
                          width: 180,
                          child: Image.asset("image/mu.jpg"),
                          
                        ),
                        Container(
                          height: 150,
                          width: 180,
                          child: Image.asset("image/yo.jpg"),
                         ),
                         
                        
                      ],
                    ),
                    Row(
                      
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          child: Image.network("https://a-z-animals.com/media/2020/01/Butterfly-isolated.jpg"),
                        ),
                        Container(
                          height: 100,
                          width: 120,
                          child: Image.network("https://scontent.fdac5-1.fna.fbcdn.net/v/t1.6435-9/180434335_1346742529040939_199360196970587964_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=OmKGLKu_ZQ0AX97E0NH&_nc_ht=scontent.fdac5-1.fna&oh=e68f80c4cc4ef4a90af8260d6d65b403&oe=617B93A5"),
                        ),
                        Container(
                          height: 120,
                          width: 120,
                          child: Image.network("https://s3-us-west-2.amazonaws.com/uw-s3-cdn/wp-content/uploads/sites/6/2017/11/04133712/waterfall.jpg"),
                        )
                      ],
                    ),
                    Row(

                      mainAxisAlignment: MainAxisAlignment.start,
                      
                      children: [
                        Padding(padding: EdgeInsets.all(20),),
                        
                        Container(
                        
                          //margin: EdgeInsets.only(top: 10,bottom: 20),
                          //padding: EdgeInsets.all(10),
                          width: 200,
                          height: 70,
                          decoration: BoxDecoration(
	                        shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage("image/best.jpg",),alignment: Alignment.bottomLeft),
                          
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 100,
                          //margin: EdgeInsets.only(top: 40.0,),
                          child: 
                          
                          ClipOval(child: Container(
                            child: Image.asset("image/111.jpg"),
                          ),),
                        )

                      ],
                    ),
      
                    
                  ],
                ),
              ),
              
         
                     
                      
      
          
          ],
          
      
      
            ),
            
            
          ),
          
          
        )
        
      
      

       
      
        );
   }
}