import 'package:flutter/material.dart';
import 'package:registerapp/home.dart';
import 'package:registerapp/learning.dart';

class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // leading: RaisedButton(
          //   color: Colors.red,
          // ),
          title: Text('Registration'),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      //labelText: 'Enter Name',
                      hintText: 'Enter Your Name'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      //labelText: 'Enter Email',
                      hintText: 'Enter Your Email'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      labelText: 'Enter Mobile',
                      hintText: 'Enter Your Mobile'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 15, 15, 0),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                      ),
                      labelText: 'Enter Password',
                      hintText: 'Enter Your Password'),
                ),
              ),
              RaisedButton(
                child: Text('SignUp'),
                color: Colors.green,
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Home()));
                },
              ),
              Padding(
                  padding: EdgeInsets.only(left: 30,right: 20,bottom: 10,top: 40),
                  child: Text ('Already SignUp')
              ),
                  RaisedButton(
                      child: Text('LogIn'),
                      color: Colors.green,
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => learn()));
                      }),
            ],
          ),
        ),
      ),
    );
  }
}
