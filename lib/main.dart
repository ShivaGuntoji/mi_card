import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(

    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          backgroundImage: AssetImage('images/sample.jpg'),
          radius:40.0,
        ),
        Text("Henry nicholas",
        style: TextStyle(
          color:Colors.white,
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico'
        ),
        ),
        Text("FLUTTER DEVELOPER",
        style:TextStyle(
            color: Colors.white60,
             letterSpacing: 2,
          fontWeight: FontWeight.bold,
             fontSize: 20,
          fontFamily: 'source',
        ),
        ),
        SizedBox(
          width:300,
          child:Divider(
            thickness: 0.8,
            color:Colors.black
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(

            vertical:10,
            horizontal: 30
          ),
          child: ListTile(
            leading: Icon(Icons.phone,
                size:30
            ),
            title: Text('91 7801080288',
              style:TextStyle(
                fontFamily: 'source',
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ) ,
          ),

        ),
        Card(
          margin: EdgeInsets.symmetric(
              vertical:10,
              horizontal: 30
          ),
            child: ListTile(
              leading:Icon(Icons.email,
                  size:30,
                  color:Colors.teal,
              ) ,
              title:Text('shiva.guntoji007@gmail.com',
                style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'source'

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

