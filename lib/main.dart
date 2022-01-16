import 'package:flutter/material.dart';
void main(){

  runApp(MyApp());


}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('My App'),
        centerTitle: true,
      ),
      backgroundColor: Colors.greenAccent,
      body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('Images/2.webp'),
                radius: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('Images/3.webp'),
                radius: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('Images/4.webp'),
                radius: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('Images/1.webp'),
                radius: 100,
              ),CircleAvatar(
                backgroundImage: AssetImage('Images/6.webp'),
                radius: 100,
              ),CircleAvatar(
                backgroundImage: AssetImage('Images/7.webp'),
                radius: 100,
              ),CircleAvatar(
                backgroundImage: AssetImage('Images/8.webp'),
                radius: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('Images/9.webp'),
                radius: 100,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('Images/10.webp'),
                radius: 100,
              ),
            ],
          )
      ),
    );
  }
}
