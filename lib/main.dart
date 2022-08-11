import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('assets/images/Benicio.png'),
                ),
                Text(
                  'Benicio Valsesia',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.tealAccent,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source_Sans_Pro'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+55 14 99768 0772',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source_Sans_Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'bvalsesia@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source_Sans_Pro',
                        fontSize: 20.0,
                      ),
                    ),
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
