import 'package:flutter/material.dart';
import 'secondscreen.dart';
import 'userscreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed:(){

        }),
        title: Text("Home page"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){

          }),

   
        ],
      ),  body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                   Navigator.push(context,
            MaterialPageRoute(builder: (context)=>secondscreen()),
            );
                },
                child: Text("OWNER"),
              ),
              SizedBox(width: 70.0),
              ElevatedButton(
            onPressed: () {
                   Navigator.push(context,
            MaterialPageRoute(builder: (context)=>userscreen()),
            );
                },
                child: Text("USER"),
              ),
              SizedBox(width: 70.0),
            ],
          ),
        ),
      );
    
    
  }
}
       