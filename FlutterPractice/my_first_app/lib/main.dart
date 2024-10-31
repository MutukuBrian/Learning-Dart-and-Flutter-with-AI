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
            'POV: The Kid\'s Good',
            style: TextStyle(fontFamily:'Atma', color:Colors.white70),
          ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget> [
            Expanded(child: Image.asset('assets/pals2.jpg'),
            flex: 7,
            ),
            Expanded(
              flex: 2,
              child: Container(
              color: Colors.cyan,
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(20.0),
              child: Text("1"),

            ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.pink,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(20.0),
                child: Text("2"),

              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.amber,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(20.0),
                child: Text("3"),

              ),
            ),

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




