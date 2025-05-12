import 'package:flutter/material.dart';
import 'pages/firstpage.dart';
import 'pages/secondpage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //in,tial routes kısmı gelicek
      initialRoute:"/",
      routes:{
        '/': (context) => const FirstScreen(),
        // / bunu firstscreen e atayacağım yani başlangıç ekranı bu olacak
        '/second': (context) => const SecondScreen(),
        // /second ifadesi Secondpage sayfasındaki SecondSceern sayfasına yönlendiricek

      },
    );
  }
}




