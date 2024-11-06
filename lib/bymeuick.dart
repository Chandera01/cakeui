import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CakeApp());
}

class CakeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(
                fontWeight: FontWeight.w500, fontSize: 38, color: Colors.blue),
          ),
        ),
        backgroundColor: Colors.pink,
      ),
      //main Row
      body: Row(
        children: [

          //Padding for all column
          Padding(
            padding: const EdgeInsets.all(8),

            //column One for menu
            child: Column(
              children: [

                //no1 container dish name
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 40,
                  width: 390,
                  child: Center(
                      child: Text(
                        "Staberry Pavolva",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      )),
                ),

                //container no2 dish veraiyty
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 140,
                  width: 390,
                  child: Center(
                      child: Text(
                        "Pavolva is a meringue-based dessert named after the Russian ballerine Anna Pavolva."
                            "Pavolva Features a crisp crust and soft,light inside,"
                            "topped with fruit and whipped cream.",
                        style: TextStyle(fontSize: 18),textAlign: TextAlign.center,)
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      )),
                ),

                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 20,
                  width: 390,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(
                          width: 1,
                          color: Colors.black
                      )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //strat icon
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.black.withOpacity(0.5),size: 15,),
                          Icon(Icons.star,color: Colors.black.withOpacity(0.5),size: 15,),
                          Icon(Icons.star,color: Colors.black.withOpacity(0.5),size: 15,),
                          Icon(Icons.star,color: Colors.black.withOpacity(0.5),size: 15,),
                          Icon(Icons.star,color: Colors.black.withOpacity(0.5),size: 15,),
                        ],
                      ),
                      //reviews
                      Text("170 Review"),
                    ],
                  ),
                ),
                //Dish ingredients
                Container(
                  width: 390,
                  height: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.kitchen_sharp,size: 18,color: Colors.green,),
                          Text("PERP:"),
                          Text("25 Min"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.timer,size: 18,color: Colors.green,),
                          Text("Cook:"),
                          Text("1 Hr"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.restaurant_sharp,size: 18,color: Colors.green,),
                          Text("FEEDS:"),
                          Text("4-6"),
                        ],
                      )
                    ],
                  ),
                )

              ],
            ),
          ),

          //Image Container
          Column(
            children: [
              Container(
                height: 450,
                width: 500,
                color: Colors.purpleAccent,
              )
            ],
          )
        ],
      ),
    );
  }
}
