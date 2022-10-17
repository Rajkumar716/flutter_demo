import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:ninjacard() ,
  ));
}

class ninjacard extends StatelessWidget {
  const ninjacard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja Id Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/person.png"),
                radius: 40,

              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[700],
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1
              ),
            ),
            SizedBox(height: 10,),
            Text("Kalaichudar",
            style: TextStyle(
              color: Colors.amber,
              fontSize: 28,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,

            ),),
            SizedBox(height: 30,),
            Text(
              "Ninja Level",
              style:TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,

              )
            ),
            SizedBox(height: 10,),
            Text(
              "8",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 6,),
                Text("Kalaichudarraj@gmail.com",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing:1,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
