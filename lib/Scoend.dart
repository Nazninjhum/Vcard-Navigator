import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),),),
              child: Image(
                image: AssetImage('images/barger.jpg'), fit: BoxFit.cover,),),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/chickenbiryani.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/noodles.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/doi.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/friedrice.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/kabab.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/chickenlagpice.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: Colors.black,width: 10),
                  bottom: BorderSide(color: Colors.black,width: 10),
                  left: BorderSide(color: Colors.black,width: 10),
                  right: BorderSide(color: Colors.black,width: 10),
                ),
              ),
              child: Image(
                image: AssetImage('images/motonbiryani.jpg'),
                fit: BoxFit.cover,
              ),
            ),],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);},
        child: Icon(Icons.home),
        backgroundColor: Colors.black,
      ),
    );
  }
}

