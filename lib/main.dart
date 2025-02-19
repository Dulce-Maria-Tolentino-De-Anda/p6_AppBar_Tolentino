import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Tolentino flutter',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: const MyHomePage(title: 'Tolentino appbar'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {}, //lo que esta entre llaves son accionees
          ),
          IconButton(
            icon: const Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.orangeAccent,
        // The title text which will be shown on the action bar
        title: Text(title),
        leading: const Icon(Icons.bike_scooter),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'hola Dulce Tolentino De Anda 223080512801367 con appbar',
        ),
      ),
    );
  }
}
