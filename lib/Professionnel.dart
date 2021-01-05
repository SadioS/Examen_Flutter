import 'package:flutter/material.dart';
import 'input_page.dart';


class Pro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
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
              Text(
                'Expériences Professionelles',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.science_outlined,
                      size: 20.0,
                      color: Colors.blueGrey.shade900,
                    ),
                    title: Text(
                      "Aide laboratoire en équipe COVID",
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 15.0,
                        fontFamily: 'Roboto',
                      ),
                    )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.computer,
                    size: 20.0,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'Assitant Ingénieur',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 15.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.science,
                    size: 20.0,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    'Technicienne de laboratoire',
                    style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontSize: 15.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
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
            ],
          ),
        ),
      ),
    );
  }
}