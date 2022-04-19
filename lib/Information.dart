// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:final_project/caresoul.dart';
//import 'package:final_project/home.dart';
//import 'package:final_project/login.dart';
import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({Key? key}) : super(key: key);

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
                'https://images.unsplash.com/photo-1596895111956-bf1cf0599ce5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmFuZGFyYmFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60',
                width: 900,

                height: 250,
                //fit: BoxFit.fill
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Rangamati',
                style: TextStyle(
                    fontSize: 28,
                    color: Color.fromARGB(255, 3, 126, 116),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Rangamati Hill District, is a district in south-eastern Bangladesh. It is a part of the Chittagong Division and the town of Rangamati serves as the headquarters of the district. By area, Rangamati is the largest district of the country.',
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 3, 126, 116),
                  //fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Travel Season : August to November',
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 3, 93, 85),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Cost: 3000 BDT per person (avg)',
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 1, 74, 68),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
