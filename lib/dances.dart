import 'package:flutter/material.dart';

class DanceScreen extends StatefulWidget {
  @override
  _DanceScreenState createState() => _DanceScreenState();
}

class _DanceScreenState extends State<DanceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red[900],
        title: Text("Traditional Dances"),
      ),
      drawer: Drawer(),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Container(
                              width: double.infinity,
                              height: 100,
                              child: Image.asset(
                                "logo/tari/jakarta/tari_topeng_betawi.jpg",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.grey[200],
                            child: Center(child: Text("TOPENG BETAWI TRADITIONAL DANCE",style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            padding: EdgeInsets.all(20.0),
                            child: Text("This traditional Indonesian dance is very well known for the mask-wearing and it comes with the traditional performance of Balinese dance when the dancers are performed the story from heroes, fables, myths and more which usually followed with the musical instrumental from gamelan. "),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
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
                                "logo/tari/jakarta/yapong.jpg",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.grey[200],
                            child: Center(child: Text("YAPONG TRADITIONAL DANCE",style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            padding: EdgeInsets.all(20.0),
                            child: Text("Yapong dance is typical of traditional happy dance that having delicate and kind of erotic moves. The term of Yapong was taken from the song that follows the dance which sounds ‘ya ya ya’ and the sound of the music that heard like ‘pong pong pong’. Hence, it was later on popular as Yapong dance."),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
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
                                "logo/tari/jakarta/lenggang_nyai.jpg",
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 50,
                            width: double.infinity,
                            color: Colors.grey[200],
                            child: Center(child: Text("LENGGANG NYAI TRADITIONAL DANCE",style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            padding: EdgeInsets.all(20.0),
                            child: Text("The origin of this lenggang dance comes from the story of a beautiful girl from Betawi named Nyai Dasimah who was in confusion to choose two choices of a spouse, a Dutch and an Indonesian. He later became the wife of a Dutchman named Edward William. Feeling constrained by the rules that her husband made, Nyai Dasima also made the excuse to rebel for the abuse committed against him. This struggle for women's rights inspired Wiwiek Widiastuti to commemorate Nyai Dasima's struggle in the form of Lenggang Nyai dance movement."),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
        ],
      ),
    );
  }
}