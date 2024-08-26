import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("LIST WHEEL SCROLL VIEW",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color:Colors.red),),
            ),
            backgroundColor: Colors.black,
          ),
        body:Center(
          child: ListWheelScrollView(
            itemExtent: 150,
            diameterRatio:1.5,
           // offAxisFraction: -0.42,
            children: [
              Container(width:300,color: Colors.black,child: Center(child: Text("HELLO,",style: TextStyle(fontSize:30,color: Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("MY",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("NAME",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("IS",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("WASIF",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("KHAN",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("AND I'M A",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("COMPUTER SCIENCE",style: TextStyle(fontSize:30,color:Colors.red),),),),
              Container(width:300,color: Colors.black,child: Center(child: Text("STUDENT",style: TextStyle(fontSize:30,color:Colors.red),),),),

            ],
          ),
        )
      ),
    );
  }
}
