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
        'ACANTHACEAE – Hábito: Erva,subarbusto; '
        'Fitofisionomia ou Habitat: Mata de galeria, '
        'cerrado (lato sensu), campo sujo, campo limpo;'
        'Distribuição: MT, GO, DF; Local da foto: '
        'Parque Nacional de Brasília – Brasília - DF'),
    Especie(
        'venus',
        'assets/img/02.png',
        'Vênus',
        'Vênus é o segundo planeta do sistema Solar mais próximo do Sol. '
            'Tem cerca de 800 milhões de anos e além do Sol e da Lua é o '
            'corpo celeste mais brilhante no céu, motivo pelo qual é '
            'conhecido desde a antiguidade.'),
    Especie(
        'marte',
        'assets/img/03.png',
        'Marte',
        'Marte é o quarto planeta a partir do Sol, o segundo menor do Sistema Solar. '
            'Batizado em homenagem ao deus romano da guerra, muitas vezes é descrito como o "Planeta Vermelho", '
            'porque o óxido de ferro predominante em sua superfície lhe dá uma aparência avermelhada.'
    ),
    Especie(
        'jupiter',
        'assets/img/04.png',
        'Jupiter',
        'Júpiter é o maior planeta do Sistema Solar, tanto em diâmetro quanto em massa,'
            'e é o quinto mais próximo do Sol. Possui menos de um milésimo da massa solar, '
            'contudo tem 2,5 vezes a massa de todos os outros planetas em conjunto. '
            'É um planeta gasoso, junto com Saturno, Urano e Netuno.'
    ),
    Especie(
        'netuno',
        'assets/img/05.png',
        'Netuno',
        'Netuno ou Neptuno é o oitavo planeta do Sistema Solar, '
            'o último a partir do Sol desde a reclassificação de Plutão'
            'para a categoria de planeta anão, em 2006. Pertencente ao grupo dos gigantes gasosos,'
            'possui um tamanho ligeiramente menor que o de Urano, mas maior massa, '
            'equivalente a 17 massas terrestres.'

    ),
    Especie(
        'saturno',
        'assets/img/06.png',
        'Saturno',
        'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter.'
            ' Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita '
            'a uma distância média de 9,5 unidades astronômicas.'

    ),
    Especie(
        'saturno',
        'assets/img/07.png',
        'Saturno',
        'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter.'
            ' Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita '
            'a uma distância média de 9,5 unidades astronômicas.'

    ),
    Especie(
        'saturno',
        'assets/img/08.png',
        'Saturno',
        'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter.'
            ' Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita '
            'a uma distância média de 9,5 unidades astronômicas.'

    ),
    Especie(
        'saturno',
        'assets/img/09.png',
        'Saturno',
        'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter.'
            ' Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita '
            'a uma distância média de 9,5 unidades astronômicas.'

    ),
    Especie(
        'saturno',
        'assets/img/10.png',
        'Saturno',
        'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter.'
            ' Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita '
            'a uma distância média de 9,5 unidades astronômicas.'

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
                          Text(especies[1].nome),
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
                          Text(especies[2].nome),
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
                          Text(especies[3].nome),
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
                          Text(especies[4].nome),
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
                          Text(especies[5].nome),
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