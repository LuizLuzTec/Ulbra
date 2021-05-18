import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:avaliacao_2/especie.dart';
import 'avaliacao_data.dart';

class EspeciesScreen extends StatelessWidget {
  void especieItemTap(String especie) {}

  final especies = [
    Especie(
        'Justicia lanstyakii',
        'assets/img/01.png',
        'Justicia lanstyakii',
        '\n\n'
        'Família Botânica: ACANTHACEAE ''\n''Hábito: Erva,subarbusto; '
            '\n''Fitofisionomia ou Habitat: Mata de galeria, '
        'cerrado (lato sensu), campo sujo, campo limpo;'
            '\n''Distribuição: MT, GO, DF; '
            '\n''Local da foto: Parque Nacional de Brasília – Brasília - DF'),
    Especie(
        'Lepidagathis floribunda',
        'assets/img/02.png',
        'Lepidagathis floribunda',
        '\n\n'
            'Família Botânica: ACANTHACEAE ''\n''Hábito: Arbusto; '
            '\n''Fitofisionomia ou Habitat: Mata de galeria,'
            'mata seca (de encosta), cerradão, cerrado (lato sensu);'
            '\n''Distribuição: TO, BA, MT, GO, DF, MS, MG, SP; '
            '\n''Local da foto: Parque Nacional Grande Sertão Veredas - Chapada Gaúcha - MG'),
    Especie(
              'Ruellia affinis',
                'assets/img/03.png',
              'Ruellia affinis',
                '\n\n'
              'Família Botânica: ACANTHACEAE ''\n''Hábito: Subarbusto ou trepadeira; '
              '\n''Fitofisionomia ou Habitat: Mata de galeria,mata seca, '
                  'campo rupestre (lato sensu), transição com mata atlântica'
              '\n''Distribuição: BA;'
              '\n''Local da foto: Parque Estadual da Serra dos Pirineus - Pirenópolis - GO'),
    Especie(
            'Ruellia geminiflora',
            'assets/img/04.png',
            'Ruellia geminiflora',
            '\n\n'
            'Família Botânica: ACANTHACEAE ''\n''Hábito: Subarbusto ou erva;'
            '\n''Fitofisionomia ou Habitat: Borda de mata ciliar, cerradão, cerrado (stricto sensu),'
            'campo sujo, campo limpo, campo rupestre (lato sensu), savanas amazônicas, área antrópica'
            '\n''Distribuição: AM, PA, MA, CE, BA, MT, GO, DF, MS, MG, SP, RJ, PR, SC, RS;'
            '\n''Local da foto: Chapada Imperial - Brazlândia - DF'),
    Especie(
        'Ruellia puri',
        'assets/img/05.png',
        'Ruellia puri',
        '\n\n'
            'Família Botânica: ACANTHACEAE - Ruélia azul ''\n''Hábito: Subarbusto;'
            '\n''Fitofisionomia ou Habitat: Mata de galeria, cerrado (lato sensu), '
            'campo limpo, campo rupestre (lato sensu)'
            '\n''Distribuição: PA, RO, MT, GO, DF, MG, SP;'
            '\n''Local da foto: APA do Planalto Central - Brasília - DF'
    ),
    Especie(
        'Ruellia villosa',
        'assets/img/06.png',
        'Ruellia villosa',
        '\n\n'
            'Família Botânica: ACANTHACEAE''\n''Hábito: Subarbusto ereto;'
            '\n''Fitofisionomia ou Habitat: Mata de galeria, cerrado (stricto sensu),'
            ' campo úmido, campo rupestre(lato sensu)'
            '\n''Distribuição: BA, GO, DF, MG;'
            '\n''Local da foto: APA do Planalto Central - Brasília - DF'
    ),
    Especie(
        'Alstroemeria stenopetala',
        'assets/img/07.png',
        'Alstroemeria stenopetala',
        '\n\n'
            'Família Botânica: ALSTROEMERIACEAE''\n''Hábito: Erva ereta;'
            '\n''Fitofisionomia ou Habitat: Cerradão, Cerrado (stricto sensu), Campo Úmido'
            '\n''Distribuição: GO, DF;'
            '\n''Local da foto: Parque Nacional da Chapada dos Veadeiros - Alto Paraíso de Goiás – GO'
    ),
    Especie(
        'Gomphrena arborescens',
        'assets/img/08.png',
        'Gomphrena arborescens',
        '\n\n'
            'Família Botânica: AMARANTHACEAE''\n''Hábito: Subarbusto ereto;'
            '\n''Fitofisionomia ou Habitat: Cerrado (stricto sensu), Campo Sujo, Campo Rupestre (lato sensu)'
            '\n''Distribuição: MT, DF, MS, MG, SP;'
            '\n''Local da foto: Parque Nacional de Brasília - Brasília – DF'
    ),
    Especie(
        'Gomphrena scapigera',
        'assets/img/09.png',
        'Gomphrena scapigera',
        '\n\n'
            'Família Botânica: AMARANTHACEAE''\n''Hábito: Subarbusto ereto;'
            '\n''Fitofisionomia ou Habitat: Cerrado (stricto sensu),'
            ' Campo Sujo, Campo Rupestre (lato sensu)'
            '\n''Distribuição: BA e MG;'
            '\n''Local da foto: Parque Estadual do Biribiri - Serra do Espinhaço - Diamantina - MG'
    ),
    Especie(
        'Anacardium occidentale',
        'assets/img/10.png',
        'Anacardium occidentale',
        '\n\n'
            'Família Botânica: ANACARDIACEAE - Cajueiro''\n''Hábito: Árvore;'
            '\n''Fitofisionomia ou Habitat: Mata Ciliar, Cerradão, Cerrado (stricto sensu), '
            'Campo Sujo, Savanas Amazônicas'
            '\n''Distribuição: RR, AP, PA, AM, TO, '
            'AC, MA, PI, CE, RN, PB, PE, BA, AL, SE, MT, GO, DF, MG, ES, SP, RJ, PR, SC;'
            '\n''Local da foto: RPPN Fazenda Vaga-Fogo – Pirenópolis - GO'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Espécies"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                            CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                                'assets/img/01.png',
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Justicia lanstyakii''\n''\n'
                              'Família Botânica:''ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[0],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[1].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          //Text(especies[1].nome),
                          Text('Nome Científico:' 'Lepidagathis floribunda''\n''\n'
                              'Família Botânica:' 'ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[1],

                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[2].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Ruellia affinis''\n''\n'
                              'Família Botânica:''ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[2],

                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[3].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Ruellia geminiflora''\n''\n'
                              'Família Botânica:''ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[3],

                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[4].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Ruellia puri''\n''\n'
                              'Família Botânica:''ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[4],

                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[5].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Ruellia villosa''\n''\n'
                              'Família Botânica:''ACANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[5],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[6].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Alstroemeria stenopetala''\n''\n'
                              'Família Botânica:''ALSTROEMERIACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[6],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[7].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Gomphrena arborescens''\n''\n'
                              'Família Botânica:''AMARANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[7],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[8].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Gomphrena scapigera''\n''\n'
                              'Família Botânica:''AMARANTHACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[8],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: AssetImage(
                              especies[9].imagem,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Nome Científico:''Anacardium occidentale''\n''\n'
                              'Família Botânica:''ANACARDIACEAE')
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EspecieScreen(
                              especie: especies[9],
                            ),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}