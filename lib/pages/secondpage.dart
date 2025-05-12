import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("this is a SecondPage")),
      body:Center(
        child: Column(
          children: [
            Text("merhaba 2"),
            ElevatedButton(
              onPressed:() {
                //buraya tıkladığında geri dönecek 1. sayfaya
                Navigator.pop(context);
                print("buraya basınca bir önceki sayfaya geri yönlendirecek beni");
              },
              child:const Text("buraya tıkla"),
            ),
          ],

        ),  
      ),
    );
  }
}