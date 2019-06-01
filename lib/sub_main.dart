import 'package:flutter/material.dart';
import 'cultures.dart';

class SubMainScreen extends StatefulWidget {
  @override
  _SubMainScreenState createState() => _SubMainScreenState();
}

class _SubMainScreenState extends State<SubMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red[900],
        // actions: <Widget>[
        //   Padding(
        //     padding: EdgeInsets.only(left: 10.0,right:10.0),
        //     child: Icon(Icons.se),
        //   )
        // ],
        title: Text("Indonesian Heritage"),
      ),
      drawer: Drawer(),
      body: ListView(
        children: <Widget>[
          Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0)),
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      end: Alignment.bottomCenter,
                      begin: Alignment.topCenter,
                      colors: [Colors.red[900], Colors.red[400]])),
              width: double.infinity,
              height: 400.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                        width: 180,
                        child: Image.asset("logo/tempat/jakarta.png")),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "JAKARTA",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          color: Colors.white,
                          width: 3,
                          height: 50,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Text(
                            "officially the Special Capital Region of Jakarta (Indonesian: Daerah Khusus Ibukota Jakarta), is the current capital and largest city of Indonesia. Located on the northwest coast of the world's most populous island, Java, it is the centre of economics, culture and politics of Indonesia, with a population of 10,075,310 as of 2014.",
                            style: TextStyle(color: Colors.grey[300]),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(
                  onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (BuildContext) => CultureScreen()
                      ));
                  },
                  child:Card(
                    child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset("logo/others/culture.png"),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Jakarta \nCultures"),
                      )
                    ],
                  ),
                )), 
                ),
                
                SizedBox(
                  width: 20.0,
                ),
                InkWell(
                  onTap: (){

                  },
                  child: Card(
                    child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 100,
                        padding: EdgeInsets.all(5.0),
                        child: Image.asset("logo/others/kamus.png"),
                      ),
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Text("Jakarta \nDictionary"),
                      )
                    ],
                  ),
                )),
                )
                
              ],
            ),
          )
        ],
      ),
        ],
      )
    );
  }
}
