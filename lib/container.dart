import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widgets"),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        padding:EdgeInsets.all(40) ,
        // color: Colors.orange,
        width: 300,
        height: 400,

        decoration: BoxDecoration(
          color: Colors.pinkAccent,
           borderRadius: BorderRadius.all(Radius.elliptical(50, 70)),
          shape: BoxShape.rectangle,
          border: Border.all(width: 10,color: Colors.deepPurple,
            style: BorderStyle.solid,
            strokeAlign: BorderSide.strokeAlignOutside
          ),
          boxShadow:[
            BoxShadow(
              color: Colors.green,
              spreadRadius: 30,
              blurRadius: 4,blurStyle: BlurStyle.normal,offset: Offset.zero
            ),
          ],
            backgroundBlendMode: BlendMode.color,

        ),
        alignment: Alignment.bottomCenter,
        clipBehavior:  Clip.antiAlias,
        constraints: BoxConstraints.tightForFinite(width: 200),
        transform: Matrix4.rotationX(0.5000),
        child: Container( ),
      ),
    );
  }
}
