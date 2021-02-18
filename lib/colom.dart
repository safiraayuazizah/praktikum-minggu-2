import 'package:flutter/material.dart';

class col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 25.0),
                width: 70.0,
                height: 105.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                    left: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                    bottom: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&h=300"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 105.0,
                margin: const EdgeInsets.only(
                  top: 24.5,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                    right: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                    bottom: BorderSide(
                      color: Colors.tealAccent[700],
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "Pique Bilang Wasit Untungkan Madrid , Koeman Tepok Jidat",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 37.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.tealAccent[700],
              ),
              left: BorderSide(
                color: Colors.tealAccent[700],
              ),
              right: BorderSide(
                color: Colors.tealAccent[700],
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(),
            child: Text("Barcelona 13 Februari 2021",
                style: TextStyle(fontSize: 15, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}
