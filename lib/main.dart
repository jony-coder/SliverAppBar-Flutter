import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.red,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Messages"),
              ),
            ),
            SliverList(delegate: SliverChildListDelegate(<Widget>[

              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),
              addDetails("Jony", "I am Jahid Hasan Jony"),

            ]))
          ],
        ),
      ),
    );
  }
}


Widget addDetails(
String name,
String description){

  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );

}