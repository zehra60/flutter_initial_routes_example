import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.green,
      ),
      body:Center(
        child: Column(
          children: [
            Text("merhaba"),
            ElevatedButton(
              onPressed:() {
                //ikinci sayfaya yönlendirme işlemi
                Navigator.pushNamed(context,'/second');
              },
              child: const Text("buraya bas"),
            ),
          ],
        ),
      ),
      //bottomNavigationBar:
    );
  }
} 