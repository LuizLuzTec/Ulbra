import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

import 'duolingo.dart';


class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _HomeScreenState();
  }

}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/img/duolingo.png')
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [

          SizedBox(
            height: 20,
          ),
          ElevatedButton.icon(
            icon: Icon(Icons.arrow_forward_rounded),
            label: Text('LIÇÕES'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DuolingoScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}


