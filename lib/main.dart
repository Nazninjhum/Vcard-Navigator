import 'package:flutter/material.dart';
import 'package:sigma/Scoend.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Vcard',style: TextStyle(fontSize: 25,color: Colors.white,),),
        backgroundColor: Color(0xff6F1E51),
      ),
      drawer: Drawer(
        child: ListView(),),
      backgroundColor: Color(0xff833471),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/business-gea1f42057_1920.jpg'),
              radius: 100,
            ),
            Text(
              'Naznin Akter',
              style: TextStyle(
                fontSize: 30, color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1, fontFamily:'Lobster',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Android App Developer',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 4,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lobster'
              ),

            ),
            SizedBox(
              child: Divider(
                thickness: 5, color: Color(0xffD980FA), height: 20,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                },
                title: Text('nazninakter@gmail.com'),
                leading: Icon(Icons.email,color: Colors.purple,),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                onTap: (){},
                title: Text('+8801XXXXXXXXX'),
                leading: Icon(Icons.phone,color: Colors.purple,),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                onTap: (){},
                title: Text('Your Address Here'),
                leading: Icon(Icons.location_city,color: Colors.purple,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

 





