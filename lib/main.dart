import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              child: Column(
                children: [
                first(number: "1.",name: "Public",name2: "Make You Mine",name3: "3:52"),
                  SizedBox(height: 30,),
                  first(number: "2.",name: "Benee feat. Gus Dapperton",name2: "Supaloney",name3: "4:23"),
                  SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text("3.",style: TextStyle(color: Colors.grey),),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Trevor",style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 5,),
                          Text("Falling",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("3.21",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(width: 10,),
                      Icon(Icons.favorite,color: Colors.red,),
                    ],
                  ),
                ],
              ),
                  SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10,),
                height: 60,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.tealAccent,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text("4.",style: TextStyle(color: Colors.red),),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Surface",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                            SizedBox(height: 5,),
                            Text("Sunday Best",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("3.42",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                        SizedBox(width: 10,),
                        Icon(Icons.favorite_border,color: Colors.red,),
                      ],
                    ),
                  ],
                ),
              ),
                  SizedBox(height: 30,),
                  first(number: "5.",name: "Lewis Capaldi",name2: "Someone You Loved",name3: "5:18"),
                  SizedBox(height: 30,),
                  CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.red,
                    child: CircleAvatar(
                      radius: 75,
                      backgroundImage: AssetImage("assets/images/house.jfif"),
                    ),
                  ),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sunday Best",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                              Text("Surface",style: TextStyle(fontSize: 16,color: Colors.grey,),),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // height: 0,
                                //   width: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                  ),
                                  child: Image(image: AssetImage("assets/images/wave.png"),
                                      color: Colors.red,
                                  ),
                              ),
                              Text("-3:42",style: TextStyle(fontSize: 16,color: Colors.red,),),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 40,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.shuffle,size: 30,),
                      Icon(Icons.queue_play_next,size: 30,),
                      Container(
                        height: 40,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.red[200],
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(Icons.play_arrow,color: Colors.red,),
                      ),
                      Icon(Icons.queue_play_next,size: 30,),
                      Icon(Icons.menu_open,size: 30,),
                    ],
                  )
                ],
              ),
            )
        ),
        ),
    );
  }
}

class first extends StatelessWidget {
  const first({
    this.number,this.name2,this.name,this.name3,
    Key key,
  }) : super(key: key);
final String number;
  final String name;
  final String name2;
  final String name3;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(number,style: TextStyle(color: Colors.grey),),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name,style: TextStyle(color: Colors.grey),),
                SizedBox(height: 5,),
                Text(name2,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
              ],
            ),
            ],
        ),
              Row(
    children: [
    Text(name3,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      SizedBox(width: 10,),
    Icon(Icons.favorite_border),
    ],
              ),
      ],
    );
  }
}
