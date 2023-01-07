import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Georgia',
        splashColor: Colors.yellowAccent, //butona tıklanınca renk değişimini.
        //sağ alttaki buttonun arkaplan rengini değiştirmeye yarar
        colorScheme: ColorScheme.fromSwatch(
            accentColor: Colors.greenAccent, primarySwatch: Colors.yellow),
        scaffoldBackgroundColor: Colors.blue,
      ),
      debugShowCheckedModeBanner: true,
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Tahmini Yaşam Süresi',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Text('Form Alanı'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
