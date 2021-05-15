import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DuolingoScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _DuolingoScreenState();
  }

}
class _DuolingoScreenState extends State<DuolingoScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/img/coroas.png')
        ),
      ),
    );
  }
}