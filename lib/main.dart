import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Tolentino Flutter',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: const MyHomePage(title: 'Tolentino AppBar'),
    );
  }
}
//lo que va en llaves son acciones
class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});  

  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
            // The title text which will be shown on the action bar
            title: Text(title),
                  widget(
                                                child: IconButton(
                              icon: Icon(Icons.search),
                              onPressed: () {
                              },
                            ),
                                ),
                            IconButton(
                                icon: Icon(Icons.more_vert,),
                                onPressed: () {
                                },
                            )
                          ],
                        );
        return Scaffold(
          appBar: appBar2,
                    ),
                    body: const Center(
                      child: Text(
                        'Hello, Dulce Maria Tolentino De Anda 22308051281367',
                      ),
                    ),
                  )
                }
              
                widget({required IconButton child}) {}
}
backgroundColor: Color(0xffb92525),