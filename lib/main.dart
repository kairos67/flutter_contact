import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stless 입력후 tab key
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('안녕')
      // home: Icon(Icons.star)
      //   home: Image.asset('dog.jpg')
      // home: Center(
      //   child: Container(width: 50, height: 50, color: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter 테스트를 위한 앱임'),
        ),
        // body: Container(),

        // body:Column(
        //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   // crossAxisAlignment: CrossAxisAlignment.center,
        //   children:[
        //     Text('안녕'),
        //     Icon(Icons.star),
        //     Icon(Icons.star),
        //     Icon(Icons.star),
        //     Icon(Icons.star),
        // ],
        // ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
           width: double.infinity, height: 50, color: Colors.blue,
           margin: EdgeInsets.fromLTRB(3, 30, 0, 0),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: 'Phone',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              // backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              // backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              // backgroundColor: Colors.pink,
            ),
          ]
        ),
      )
    );

  }
}
