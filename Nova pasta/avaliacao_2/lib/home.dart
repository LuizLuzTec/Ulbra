
import 'package:avaliacao_2/especies.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/img/guiadecampo.png'),
            fit: BoxFit.cover
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
            label: Text('CATÁLOGO'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EspeciesScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}