import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 50,
        leading: Icon(Icons.home),
        title: Text("Mamou Fix"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          // Card(
          //   child: Image(Image.network(src)),
          // )
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
          Image.network(
              "https://cdn.pixabay.com/photo/2023/02/08/06/33/fashion-7775827_640.jpg"),
        ],
      ),
    );
  }
}