// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:final_project/Information.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //const title = 'Travel Info';

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
          crossAxisCount: 2,
          children: <Widget>[
            Container(
                width: double.infinity,
                height: double.infinity,
                child: ConstrainedBox(
                    constraints: BoxConstraints.expand(),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Information()),
                        );
                      },
                      padding: EdgeInsets.all(0.0),
                      child: Image.network(
                          'https://images.unsplash.com/photo-1596895111956-bf1cf0599ce5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmFuZGFyYmFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                      //width: double.infinity,
                      //height: double.infinity,
                    ))),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1600402808924-9c591a6dace8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2lra2ltfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60"),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Sikkim",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1566729696067-d6fc6fd93800?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG51c2ElMjBwZW5pZGF8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Nusa Penida",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1585914285280-72bae40d4b3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8c2lra2ltfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Mount Everest",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://media.istockphoto.com/photos/tea-plantations-picture-id1160316337?b=1&k=20&m=1160316337&s=170667a&w=0&h=j1Z1Z316HDQqKO6EzhI8mtkcwVT_ZSWzjpU5r-AIhXU='),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Indonesia",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1596895111956-bf1cf0599ce5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmFuZGFyYmFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Rangamati",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://media.istockphoto.com/photos/pokhara-paraglider-aerial-view-phewa-lake-nepal-picture-id845473658?b=1&k=20&m=845473658&s=170667a&w=0&h=g3VDBLjV4Fvz74n7I7gzgN8OomGCDgYN1jt87hQ629c='),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Pokhra",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://media.istockphoto.com/photos/ghandruk-village-picture-id642734964?b=1&k=20&m=642734964&s=170667a&w=0&h=zLGKO0Jg87m13RQe0LAGJGNuVxP1mLRMLej5bbTXI1w='),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Tiger Nest",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1536295243470-d7cba4efab7b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bGFkYWtofGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Color.fromARGB(255, 154, 153, 154).withOpacity(1.0),
                    BlendMode.multiply),
              )),

              //child: FloatingActionButton(),

              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                "Ladakh",
                style: TextStyle(
                    color: Color.fromARGB(255, 237, 236, 237).withOpacity(1),
                    fontSize: 25,
                    height: 1.4,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
