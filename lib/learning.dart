import 'package:flutter/material.dart';


class learn extends StatefulWidget {
  @override
  _learnState createState() => _learnState();
}

class _learnState extends State<learn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
     body: Column(
       children: [
         Padding(
             padding: EdgeInsets.all(12.0),
         child :TextFormField(
           decoration:
           InputDecoration(
               contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
               border: OutlineInputBorder(
                 borderRadius: const BorderRadius.all(
                   const Radius.circular(10.0),
                 ),
               ),
               labelText: 'Enter Name',
               hintText: 'Enter Your Name'
           ),
         ),
         ),
         Padding(
           padding: EdgeInsets.all(12.0),
           child :TextFormField(
             decoration:
             InputDecoration(
                 contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
                 border: OutlineInputBorder(
                   borderRadius: const BorderRadius.all(
                     const Radius.circular(10.0),
                   ),
                 ),
                 labelText: 'Enter Password',
                 hintText: 'Enter Your Password'
             ),
           ),
         ),

       RaisedButton(
         child: Text('LogIn'),
           color: Colors.blue,
           onPressed: (){

       }),
       ],
     ),

    );
  }
}
