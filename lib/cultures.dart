import 'package:flutter/material.dart';
import 'dances.dart';

class CultureScreen extends StatefulWidget {
  @override
  _CultureScreenState createState() => _CultureScreenState();
}

class _CultureScreenState extends State<CultureScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red[900],
        title: Text("Indonesian Heritage"),
      ),
      drawer: Drawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    end: Alignment.bottomCenter,
                    begin: Alignment.topCenter,
                    colors: [Colors.red[900], Colors.red[400]])),
            child: Center(
              child: Text(
                "JAKARTA'S CULTURES",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.only(left: 40.0, right: 40),
              children: <Widget>[
                InkWell(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(
                      builder: (BuildContext) => DanceScreen()
                    ));
                  },
                                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Container(
                              width: double.infinity,
                              height: 100,
                              child: Image.asset(
                                "logo/tari/tari_kecak.jpg",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.grey[200],
                            child: Center(child: Text("TRADITIONAL DANCES",style: TextStyle(fontWeight: FontWeight.bold),)),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        //ONTAP
                        Container(
                            width: double.infinity,
                            height: 100,
                            child: Image.asset(
                              "logo/cultures/culinary.jpg",
                              fit: BoxFit.cover,
                            )),
                        Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.grey[300],
                          child: Center(child: Text("CULINARY",style: TextStyle(fontWeight: FontWeight.bold))),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Container(
                            width: double.infinity,
                            height: 100,
                            child: Image.asset(
                              "logo/cultures/clothes_thumbnail.jpg",
                              fit: BoxFit.cover,
                            )),
                        Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.grey[200],
                          child: Center(child: Text("TRADITIONAL CLOTHES",style: TextStyle(fontWeight: FontWeight.bold))),
                          ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
