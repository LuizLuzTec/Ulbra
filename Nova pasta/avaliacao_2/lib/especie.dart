import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'avaliacao_data.dart';



class EspecieScreen extends StatelessWidget {
  final Especie especie;

  const EspecieScreen({Key key, this.especie}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(especie.nome),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
                height: 20,
              ),
              Image(
               image: AssetImage(especie.imagem),
            ),
              Text(
                especie.descricaoBotanica,
                style: Theme.of(context).textTheme.bodyText1,
              ),
          ]

        ),
      ),
    );
  }
}