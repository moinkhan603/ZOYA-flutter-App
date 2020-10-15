import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(

        backgroundColor: Colors.blueAccent,
        items: <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.list, size: 30),
          Icon(Icons.chat, size: 30),

        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
      body:  Scaffold(

          body: Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  //MoodsSelector(),
                  Container(

                    height: 320,
                    child: Swiper(
                      itemBuilder: (BuildContext context, int index) {
                        return InkWell(
                          onTap: () {
//                    Navigator.push(
//                        context,
//                        MaterialPageRoute(
//                            builder: (context) => DetailsPage(
//                              author: data[index]["author"],
//                              title: data[index]["title"],
//                              description: data[index]["description"],
//                              urlToImage: data[index]["urlToImage"],
//                              publishedAt: data[index]["publishedAt"],
//                            )));
//

                          },

//                            Padding(
//                              padding: EdgeInsets.all(10.0),
//                              child: ClipRRect(
//                                borderRadius: BorderRadius.only(
//                                  topLeft: Radius.circular(35.0),
//                                  topRight: Radius.circular(35.0),
//                                ),
//                                child: Image.network(
//                                 'https://i.pinimg.com/originals/1a/55/23/1a5523ed77eae11f78d73dd3864c4379.jpg',
//                                  fit: BoxFit.cover,
//                                  height: 200.0,
//                                ),
//                              ),
//                            ),
                             child:
                            Stack(children: <Widget>[



                              Container(
                              width:400,
height: 300,
                                child: Material(
                                  borderRadius: BorderRadius.circular(35.0),
                                  elevation: 12,
                                  child: Column(
                                    children: <Widget>[
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(35.0),
                                          topRight: Radius.circular(35.0),
                                        ),
                                        child: Image.asset(
                                          'assets/images/title.png',
                                          fit: BoxFit.cover,
                                          height: 200.0,

                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            20.0, 20.0, 10.0, 20.0),
                                        child: Text(
                                          'Antibodies Test Kya Hai Aur Ye Kyun Zaroori Hai Corona Test Musbat Anay Per Kia Karna Chahiye?',
                                          style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ],)


                        );
                      },
                      itemCount: 3,
                      autoplay: true,
                      viewportFraction: 0.8,
                      scale: 0.9,
                    ),
                  ),

                  Container(
                    height: 200,
                    child: ListView(children: <Widget>[
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),
                      Text("sdsds"),


                    ],),
                  )

                ],



              ),
            ),
          )));

  }
}

