import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/user1.jpg'),
            ),
            const Text(
              "Muhammad Bilal",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "see Profile",
              style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.blueAccent,
                    size: 50.0,
                  ),
                  Text(
                    "Settings",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        wordSpacing: 5.0),
                  ),
                ],
              ),
            ),
            Card(
              margin: const EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Container(
                color: Colors.grey,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 120.0,
                      height: 100.0,
                      color: Colors.white70,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.facebook ,
                          color: Colors.blue,
                          ),
                          Text(
                            "folowers 1.5k",
                            style: TextStyle(
                              color: Colors.greenAccent,
                            ),
                          ),
                          Text(
                            "visit profile",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 120.0,
                      height: 100.0,
                      color: Colors.white70,
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.contacts ,
                            color: Colors.blue,
                          ),
                          Text(
                            "300 friends",
                            style: TextStyle(
                              color: Colors.blueAccent,
                            ),
                          ),
                          Text(
                            "view fiends",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 105.0,
                    height: 40.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.note_alt_rounded ,
                        color: Colors.blueAccent,
                        ),
                        Text("29" ,
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                        ),
                        Text("Notes"),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 105.0,
                    height: 40.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.shopping_cart_rounded ,
                          color: Colors.blueAccent,
                        ),
                        Text("shopping" ,
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.credit_card,
                    color: Colors.blueAccent,
                    size: 50.0,
                  ),
                  Text(
                    'pop up caller id'
                  ),
                  Text(
                      'change caller id',
                    style: TextStyle(
                      color: Colors.grey,
                      decoration: TextDecoration.underline,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("WEB Access",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                  )
                ],
              ),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone ,
                  color: Colors.blue,
                    size: 50.0,
                  ),
                  Text("03077875533",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            const Card(
              margin: EdgeInsets.fromLTRB(120.0, 15.0, 120.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.email ,
                    color: Colors.blue,
                    size: 50.0,
                  ),
                  Text("bilalbaqar5717@gmail.com",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
