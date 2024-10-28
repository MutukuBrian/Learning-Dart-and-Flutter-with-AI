import "package:flutter/material.dart";

void main() => runApp(MaterialApp(

  home:Home(),


));

class Home extends StatelessWidget{
    @override
  Widget build(BuildContext context){
      return  Scaffold(
        appBar: AppBar(
          title: Text(
            'POV: I See the Boyz',
            style: TextStyle(
              fontFamily:'Atma',
              color: Colors.white70,
            ),//Textstyle
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image.asset('assets/pals3.jpg'),


        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text("Gotea\nthem",
            style: TextStyle(
              fontFamily:'Atma',

            ),
          ),
          backgroundColor: Colors.red[600],
        ),
      );


}


}




