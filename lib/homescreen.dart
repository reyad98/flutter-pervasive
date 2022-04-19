// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:final_project/caresoul.dart';
//import 'package:final_project/home.dart';
//import 'package:final_project/login.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        // resizeToAvoidBottomInset: false,
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text(
            "Triva Info",
            style: const TextStyle(
              // ignore: unnecessary_const
              color: const Color.fromARGB(255, 3, 26, 46),
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body: Center(
          //margin: EdgeInsets.all(25),
          child: Column(
            children: [
              //Text("yrutr"),

              Image.network(
                'https://images.unsplash.com/photo-1566729696067-d6fc6fd93800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG51c2ElMjBwZW5pZGF8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60',
                //width: 900,

                //height: 250,
                //fit: BoxFit.fill
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Triva Info',
                style: TextStyle(
                    fontSize: 28,
                    color: Color.fromARGB(255, 3, 126, 116),
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Learn Know Explore!!!',
                ),
                color: Colors.teal[200],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text(
                  'Learn Know Explore. Well, traveling acts just like preventive medicine for your body, mind, and soul. A perfect de-stressed activity which releases tension and acts as a therapy to boost your immunity and provide you the rejuvenating experience.',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 7, 38, 35),
                      fontWeight: FontWeight.bold),
                ),
                color: Color.fromARGB(255, 255, 255, 255),
              ),

              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  width: 200, // <-- Your width
                  height: 50, // <-- Your height
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Caresoul()),
                      );
                    },
                    child: const Text(
                      "Explore More",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(),
                        padding: const EdgeInsets.symmetric(vertical: 16)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
