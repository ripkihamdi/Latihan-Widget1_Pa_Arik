import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Center(child: Text("Hallo Saya Latihan Ya", style: TextStyle(color: Colors.black),)),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Text("Saya Widget di Tengah"),
              Container(
                height: 30,
                color: Colors.red,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("Saya di Kiri"), Text("Saya di Kanan")],
              ),
              Container(
                padding: EdgeInsets.all(8),
                height: 70,
                color: Colors.yellow[400],
                child: Container(
                  color: Colors.purple,
                  child: Center(child: Text("Saya Berwarna", style:TextStyle(color: Colors.white),)),  
                ),
              ),
              Spacer(),
              Container(
                height: 60,
                color: Colors.black,
                child: Center(child: Text("Saya dibawah Sendiri", style: TextStyle(color: Colors.white),)), 
              ),
            ],  
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.yellow,
          tooltip: 'Rec',
          child: Text("ABC", style: TextStyle(color: Colors.black),),
        ),
      ),
    );
  }
}