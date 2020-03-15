import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue[900],
            title: Center(
              child: Text("Profil"),
            )),
        body: Container(
          color: Colors.blue[100],
          padding: EdgeInsets.only(top: 20),
          child: Column(
            children: <Widget>[
              Container(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://instagram.fdps5-1.fna.fbcdn.net/v/t51.2885-15/e35/89272822_2018168251661833_8711757733763691090_n.jpg?_nc_ht=instagram.fdps5-1.fna.fbcdn.net&_nc_cat=101&_nc_ohc=sgdUY6XCMxcAX_PGrKR&oh=8d986ec9cafa5f4462c840815a76e80c&oe=5E926371'),
                    radius: 100,
                  ),
                ),
              ),


              Container(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Text(
                    'Komang Deva Bayudi Brilsana',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue[800],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Text(
                    'https://www.instagram.com/devabrilsana',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue[800],
                    ),
                  ),

                ),
              ),

              //kotak kecil//
              Container(
                padding: EdgeInsets.all(40),
                width: 400,
                child: Row(
                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.gps_fixed,
                                  size: 40,
                                  color: Colors.green[800],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Singajara', style: TextStyle(color: Colors.yellow, fontSize: 20),),
                                  ),
                                ),
                              ],
                            )),

                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.music_note,
                                  size: 40,
                                  color: Colors.deepPurple,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('All Genre', style: TextStyle(color: Colors.yellow, fontSize: 20),),
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),



                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.home,
                                  size: 40,
                                  color: Colors.orange[300],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Petandakan', style: TextStyle(color: Colors.yellow, fontSize: 20),),
                                  ),
                                ),
                              ],
                            )),


                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.business,
                                  size: 40,
                                  color: Colors.blue,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Undiksha', style: TextStyle(color: Colors.yellow, fontSize: 20),),
                                  ),

                                ),
                              ],
                            )),
                      ],
                    ),

                  ],
                ),
              ),
              //kotak kecil//
            ],
          ),
        ),
      ),
    );
  }
}
