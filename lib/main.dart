import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 37, 22, 90),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                const CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/IMG-20211021-WA0008.jpg'),
                  radius: 100,
                ),
                const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    "Ahmed Abdelghany Ahmed",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontFamily: "lilita-one"),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(
                        color: Color.fromARGB(255, 198, 196, 196),
                        fontSize: 20,
                        fontFamily: "lilita-one"),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 0.0, horizontal: 25.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 37, 22, 90),
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "+201129191788",
                        style: TextStyle(
                            color: Color.fromARGB(255, 37, 22, 90),
                            fontSize: 20,
                            fontFamily: "lilita-one"),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Color.fromARGB(255, 37, 22, 90),
                        size: 30,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "anofal786@gmail.com",
                        style: TextStyle(
                            color: Color.fromARGB(255, 37, 22, 90),
                            fontSize: 20,
                            fontFamily: "lilita-one"),
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
