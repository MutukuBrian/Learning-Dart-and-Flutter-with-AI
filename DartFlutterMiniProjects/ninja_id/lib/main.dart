import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    home:NinjaCard(),
  ));
}


class NinjaCard extends StatefulWidget{
  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaLevel=0;

  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor:Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,

      ),

      floatingActionButton: FloatingActionButton(
          onPressed:(){
            setState(() {
              ninjaLevel++;
            });

      },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],



      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 80,
              ),

            ),
            Divider(
              height: 90,
              color: Colors.grey[800],

            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),

            ),
            SizedBox(height: 10),

            Text(
              "Chung-Li",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,

              ),

            ),
            SizedBox(height: 30),

            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),

            ),
            SizedBox(height: 10),

            Text(
              "$ninjaLevel",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,

              ),

            ),
            SizedBox(height: 30),

            Row(

              children:<Widget> [
                Icon(Icons.email,
                  color: Colors.grey[400],

                ),
                SizedBox(width: 10),
                Text(
                  "chung.li@shadowcompany.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,
                  )
                ),


              ],
            )



          ],


        ),




      ),

    );


  }
}
