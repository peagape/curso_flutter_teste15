import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                ),
               

              ],
            ),

            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 200,
                  height: 150,
                  color: Colors.black,

                  child: Center(
                    child: Text('Desafio aula 15', style: TextStyle(color: Colors.white, fontSize: 20),),
                  ),
                ),
              ],
            ),


            Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                ),

                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                ),
               

              ],
            ),
            
            
          ],

        ),


      ),

    );
  }
}
