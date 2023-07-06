import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(' Tuko '),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.orange,
              child: Padding(
                padding: const EdgeInsets.only(top: 20,left: 10),
                child: Text(
                  ' Members ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.green[700],
              child: Padding(
                padding: const EdgeInsets.only(top: 20,left: 10),
                child: Text(
                  'Family Members ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.deepPurple,
              child: Padding(
                padding: const EdgeInsets.only(top: 20,left: 10),
                child: Text(
                  ' Colors ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              color: Colors.blueAccent,
              child: Padding(
                padding: const EdgeInsets.only(top: 20,left: 10),
                child: Text(
                  ' Phrases ',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
