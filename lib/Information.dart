import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: title,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text(
            "Triva Info",
            style: const TextStyle(
              color: const Color.fromARGB(255, 3, 26, 46),
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(30),
          crossAxisSpacing: 14,
          mainAxisSpacing: 14,
          crossAxisCount: 1,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1596895111956-bf1cf0599ce5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmFuZGFyYmFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                fit: BoxFit.cover,
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Rangamati",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(0.5),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              //decoration: BoxDecoration(),

              //child: FloatingActionButton(),

              //padding: EdgeInsets.only(top: 50.0),
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(12),

              child: const Text("Rangamati",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(243, 3, 129, 89))),
            ),

            Container(
              margin: EdgeInsets.only(
                  left: 0.0, top: 10.0, bottom: 10.0, right: 0.0),
              child: Text("Name : Sam Cromer",
                  style: new TextStyle(
                      color: Color.fromARGB(242, 235, 42, 42),
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0)),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: 0.0, top: 10.0, bottom: 10.0, right: 0.0),
              child: Text("Name : Sam Cromer",
                  style: new TextStyle(
                      color: Color.fromARGB(254, 4, 129, 93),
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0)),
            ),

            //child: FloatingActionButton(),
          ],
        ),
      ),
    );
  }
}
