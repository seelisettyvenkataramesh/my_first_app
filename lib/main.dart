import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App",style: TextStyle(color: Colors.red),),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.pink)
            ),
            onPressed: () {  }, 
            child: Text('Buttion'),
            
          ),
        ),
      ),
    );
  }
  
}