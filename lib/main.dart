import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
      iamrich(),
  );
}
class iamrich extends StatelessWidget {
  const iamrich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body:SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const  <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/India.png'),
                ),
                Text(
                  'Dhrumil Desai',
                  style: TextStyle(
                    fontFamily: "pacifico",
                    fontSize: 30.0,
                    color: Colors.white,
                ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: "sanspro",
                    fontSize: 30.0,
                    color: Colors.white,
                  ),
                ),
                 Card(
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text("7434879596",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'sanspro',
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text("dddhrumil21@gmail.com",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'sanspro',
                        color: Colors.blue,
                      ),),
                  ),
                ),

              ],
            ),
          ),
          
          ),
        ),

    );
  }
}

