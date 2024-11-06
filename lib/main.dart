import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(cakeApp());
}

class cakeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Cakeui",
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
        ),
      ),

      //Size box for height and width
      body: SizedBox(
        height: 400,
        //Main ROW for 2 Containers
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //First Container for mainu
            Container(
              width: 280,
              padding: EdgeInsets.all(15),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //first dish name Container 1
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffe6f0fa),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Stabery Pavalova",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  //dish information container 2
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffe6f0fa),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "Pavolva is a mergiune-based dessert named after the Russian ballerience Anna pavolva. Pavolva fetaures a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  //dish rating container 3
                  Container(
                    margin: EdgeInsets.only(bottom: 11),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffe6f0fa),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star,color: Color(0xff646e78),size: 16,),
                            Icon(Icons.star,color: Color(0xff646e78),size: 16,),
                            Icon(Icons.star,color: Color(0xff646e78),size: 16,),
                            Icon(Icons.star,color: Color(0xff646e78),size: 16,),
                            Icon(Icons.star,color: Color(0xff646e78),size: 16,),
                          ],
                        ),
                        Text("170 Review"),
                      ],
                    ),
                  ),

                  //dish ingrediants //container 4
                  Container(
                    width: double.infinity,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Color(0xffe6f0fa),
                      border: Border.all(
                        width: 1,
                        color: Colors.black,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.kitchen_sharp,color: Colors.green,size: 16,),
                            Text("PERP:"),
                            Text("25 min"),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.timer,color: Colors.green,size: 15,),
                            Text("COOK:"),
                            Text("1 hr"),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.restaurant_sharp,size: 15,color: Colors.green,),
                            Text("FEEDS:"),
                            Text("4-6"),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //Second For Image Container
            SizedBox(
              width: 600,
              child: Image.asset(
                "asset/images/cake.png",
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
