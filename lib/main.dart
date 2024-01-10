
import 'package:flutter/material.dart';
import 'package:lastamirvar/post.dart';
import 'package:lastamirvar/postd.dart';
import 'cat.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amir',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'جست جو[...........................]',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get bottomNavigationBar => null;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Divider(
            color: Colors.black,
          ),
          CategoryList(),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),
          Divider(
            color: Colors.black,
          ),
          InkWell(
            child: Mypost(),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Postd(),
                ),
              );
            },
          ),


        ]),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            Icon(Icons.account_circle),
            Spacer(),
            Icon(Icons.chat_bubble_sharp),
            Spacer(),
            Icon(Icons.add_circle_outlined),
            Spacer(),
            Icon(Icons.table_rows_rounded),
            Spacer(),
            Icon(Icons.devices),
          ],
        ),
      ),
    );
  }
}
