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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget> [
            Text("Hello Brian"),
            Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(20.0),
              child: Text("This Container"),

            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amber),
              ),
              child: Text("This Button"),
            )


          ],




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




