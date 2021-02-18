import 'package:flutter/material.dart';
import 'colom.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("MyApp"),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: "Berita Terbaru",
                ),
                Tab(
                  text: "Pertandingan Hari Ini",
                ),
              ],
            ),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            'https://dailypost.ng/wp-content/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'))),
              ),
              Container(
                child: Text(
                  'Costa Mendekat Ke Palmeiras',
                  style: TextStyle(fontSize: 27),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 40,
                width: 40,
                color: Colors.purpleAccent[100],
                alignment: Alignment.centerLeft,
                child: Text("Transfer",
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ),
              col(),
              col(),
              col(),
            ],
          ),
        ),
      ),
    );
  }
}
