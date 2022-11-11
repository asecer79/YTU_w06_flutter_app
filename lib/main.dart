import 'package:flutter/material.dart';
void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.dark()),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        //backgroundColor: Colors.blueGrey,
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.black,
                fontSize: 35,
              ),
            )),
          ),
        ),
      ),
    );
  }
}

  




// class myfirstApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Expanded(
//             child: Text(
//       "Hello",
//       textDirection: TextDirection.ltr,
//     )));
//   }
// }

