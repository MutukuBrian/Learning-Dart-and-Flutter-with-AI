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
        body: Padding(
          child: Text("Hello Yobra"),
          padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),




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




