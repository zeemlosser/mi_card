import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/fahad.jpg'),
              ),
              Text(
                'SM Fahad Bin Mahbub',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2

                ),

              ),
              Text(
                'FLUTTER APP DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(color: Colors.teal.shade100,),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade100,
                    size: 40,
                  ),
                  title: Text(
                    '+880 1611738583',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10,),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.teal.shade100,
                  ),
                  title: Text(
                    'fbmzeem@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Souce Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

