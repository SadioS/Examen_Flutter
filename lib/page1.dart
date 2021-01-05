import 'package:flutter/material.dart';
import 'input_page.dart';
import 'Académique.dart';
import 'Professionnel.dart';
import 'Langues.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => InputPage(),
                          ),
                        );
                      } ,
                      child: Container(
                        child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: AssetImage('images/profil.jpg')
                        ),
                      )
                  ),
                ],
              ),
              Text(
                'Sadio Sambakhe',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),),
              Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Aca(),
                              ),
                            );
                          } ,
                          child: Container(
                                    margin: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      color: Colors.white70,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    height: 100.0,
                                    width: 300.0,
                            child: Text(
                                'Académique',
                              style: TextStyle(
                            color: Colors.blueGrey.shade900,
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                            ),),

                                  ),
                                ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Pro(),
                        ),
                      );
                    } ,
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      height: 100.0,
                      width: 300.0,
                      child: Text('Professionelle',
                        style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontSize: 15.0,
                          fontFamily: 'Roboto',
                        ),),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Lan(),
                        ),
                      );
                    } ,
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      height: 100.0,
                      width: 300.0,
                      child: Text('Langues',
                        style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontSize: 15.0,
                          fontFamily: 'Roboto',
                        ),),
                    ),
                  ),
                ],
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Lan(),
                    ),
                  );
                } ,
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  height: 100.0,
                  width: 300.0,
                  child: Text('Autres',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 15.0,
                      fontFamily: 'Roboto',
                    ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}