import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Eiffel_tower-Paris.jpg/1280px-Eiffel_tower-Paris.jpg'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Image(
              image: NetworkImage(
                  'https://www.thestreet.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTY4NjUxMjM3ODAxOTkzODYz/10-best-places-to-see-the-northern-lights.png'),
            ),
          ),
        ],
      ),
    );
  }
}
