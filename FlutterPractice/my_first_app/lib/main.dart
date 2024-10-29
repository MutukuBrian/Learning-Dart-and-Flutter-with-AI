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
            style: TextStyle(fontFamily:'Atma', color:Colors.white70),
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: IconButton(
            onPressed: () {
              print("Button clicked!");
            }, icon: Icon(Icons.alternate_email),
            color: Colors.amber,


          ),
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




