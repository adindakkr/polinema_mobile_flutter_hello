import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch:
            Colors.blue, // Menggunakan primarySwatch untuk warna utama
        brightness: Brightness.light, // Menambahkan brightness untuk tema cerah
      ),
      home: MyHomePage(title: 'Tugas Pertama Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Ubah warna menjadi biru
        title: Text(widget.title),
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarColor: Colors.black26),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Adinda Kurnia Rifanti',
              style: TextStyle(fontSize: 18), // Menambahkan gaya teks
            ),
            Text(
              '2141720100',
              style: TextStyle(fontSize: 18), // Menambahkan gaya teks
            ),
          ],
        ),
      ),
    );
  }
}
