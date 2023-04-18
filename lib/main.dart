import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/david.jpg'),
              ),
              const Text(
                'Ayomide Olufemi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 10.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '08089888476',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'femidavid@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '@D_forDavid',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    FontAwesomeIcons.github,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'femidavid1',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
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
