import 'package:flutter/material.dart';

class movie extends StatefulWidget {
  const movie({super.key});

  @override
  State<movie> createState() => _movieState();
}

class _movieState extends State<movie> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(

      body: Container(
      height: MediaQuery.of(context).size.height,
     // height: double.infinity,
    //color: Colors.blueAccent,
      child: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.network("https://cdn.pixabay.com/photo/2023/08/06/06/08/ai-generated-8172236_1280.png",
            fit: BoxFit.cover,         
            )),
            
            const Padding(
              padding: EdgeInsets.all(32.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Movi',style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold,color:Colors.white),),
                  Text('e',style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold,color:Colors.red)),
                  Icon(Icons.add, color:Colors.red)
                ],
              ),
            ),
            Expanded(
              child: Center(
              child: Padding(
              padding: EdgeInsets.all(24.0),

              child:Column(             
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('Gateway To Unlimited',style:TextStyle(fontSize: 44, fontWeight: FontWeight.bold,color:Colors.white),),
              Text('Movie Magic!',style:TextStyle(fontSize: 44, fontWeight: FontWeight.bold,color:Colors.white),),
              Text('Describe a movie. Use your own words, or search with titles, actors, directors, genres etc.',style:TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color:Colors.white),),
            ],)
            ))
            
            )
          
          
         
        ],
      ),
    ));
  }
}