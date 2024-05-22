import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class movies extends StatefulWidget {
  const movies({super.key});

  @override
  State<movies> createState() => _moviesState();
}

class _moviesState extends State<movies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/02/18/10/23/ai-generated-8580918_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32.0),
            
            child: Row(
          
              children: [
                Text(
                  'Movi',
                  style: TextStyle(
                      fontSize: 54,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Text(
                  'e',
                  style: TextStyle(
                      fontSize: 54,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
                Icon(
                  Icons.add,
                  size: 54,
                  color: Colors.red,
                )
              ],
            ),
          ),

      Expanded(
        child:Center(

          child:Padding(
           padding: const EdgeInsets.all(32.0),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Gateway to unlimited ',
               style: TextStyle(color: Colors.white, fontSize:40
              )
              ),

              Text('movie Magic',
               style: TextStyle(color: Colors.white, fontSize:40),
              )
            ],
           ),
          )),
           
)
         
        ],
      ),
    ));
  }
}
