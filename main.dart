import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NOtification(),
    ));

class NOtification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        elevation: 20,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
          splashColor: Colors.white,
        ),
        backgroundColor: Colors.deepOrangeAccent[400],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(20, 25, 20, 5),
            child: Material(
              elevation: 10,
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Lorem ipsum dolor sit',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          width: 96,
                        ),
                        IconButton(
                          splashColor: Colors.white,
                          icon: Icon(
                            Icons.fiber_manual_record,
                            color: Colors.green,
                            size: 20,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,5),
                    child: Text(
                      'Lorem ipsum sit amet, consectetur adipiscing ellit. Integer facilicic lacinia, lingua, malesuada viverra nisl facilisis non. Pellentesque in massa nulla. Duis id consequat erat. Vivamus sed ligula in felis',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
            child: Material(
              elevation: 10,
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Lorem ipsum dolor sit',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          width: 96,
                        ),
                        IconButton(
                          splashColor: Colors.white,
                          icon: Icon(
                            Icons.fiber_manual_record,
                            color: Colors.green,
                            size: 20,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,5),
                    child: Text(
                      'Lorem ipsum sit amet, consectetur adipiscing ellit. Integer facilicic lacinia, lingua, malesuada viverra nisl facilisis non. Pellentesque in massa nulla. Duis id consequat erat. Vivamus sed ligula in felis',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
            child: Material(
              elevation: 10,
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Lorem ipsum dolor sit',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(
                          width: 96,
                        ),
                        IconButton(
                          splashColor: Colors.white,
                          icon: Icon(
                            Icons.fiber_manual_record,
                            color: Colors.green,
                            size: 20,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(5,0,5,5),
                    child: Text(
                      'Lorem ipsum sit amet, consectetur adipiscing ellit. Integer facilicic lacinia, lingua, malesuada viverra nisl facilisis non. Pellentesque in massa nulla. Duis id consequat erat. Vivamus sed ligula in felis',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
