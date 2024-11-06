import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 40,color: Colors.pink),
          ),
        ),
        backgroundColor: Colors.purpleAccent,
      ),

      body: Center(
        child: Text(
          "WELCOME",
          style: TextStyle(fontSize: 45,fontWeight: FontWeight.w400,color: Colors.pink),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:
          (){
        print("Tap the button");
      },
        child: Icon(Icons.add,color: Colors.pink,),
      ),
    );
  }
}

/*
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Center(
          child: Text(
              "learning the page ui",
          style: TextStyle(fontSize: 30,color: Colors.white),
          ),
        ),
        backgroundColor: Colors.red,
      ),
      body: Center(
      child: Text(
          "Welcome",
              style: TextStyle(fontSize: 40,color: Colors.red),
      ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("Tap button");
          },
        child: Icon(Icons.add,color: Colors.amber,),
          ),
    );
  }
}*/
