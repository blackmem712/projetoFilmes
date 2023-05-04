import 'package:flutter/material.dart';

class Sinopse extends StatelessWidget {
  const Sinopse({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sinopse',
      home: Scaffold(
       
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                   Image.asset('assets/images/guardioes.png',
                   width: 800,
                  height: 600,
                ),


                 const SizedBox(height: 20),
                const Text(
                  'GUARDIÕES DA GALÁXIA 3',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff5808e5),
                     ),
                ),



               const SizedBox(height: 20),
               const Text(
                  'SINOPSE',
                   style: TextStyle(
                   fontSize: 20,
                   color: Color(0xff5808e5),             
                   fontFamily: "Cinematic Language",
                   ),
                  textAlign: TextAlign.center,
                ),



                const SizedBox(height:10 ),
                const Text(
                   "Em Guardiões da Galáxia Vol. 3, o amado grupo de desajustados busca se estabelecer em Lugar Nenhum, mas não demora muito para que suas vidas sejam reviradas pelos ecos do passado turbulento de Rocket (Bradley Cooper). Ainda se recuperando da perda de Gamora (Zoe Saldana), após os acontecimentos de Vingadores: Guerra Infinita (2018), Peter Quill (Chris Pratt) reúne sua equipe para defender o universo e um companheiro de equipe. Mas esta missão pode significar o fim dos Guardiões como conhecemos, se ela não for bem-sucedida. Encerramento da trilogia iniciada em 2014, sendo a continuação de Guardiões da Galáxia Vol. 2 (2017). ",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Microsoft Sans Serif",
                     fontStyle: FontStyle.italic,
                      ),
                  textAlign: TextAlign.justify,           
                ),



            


              ],
            ),
          ),
        ),
      ),
    );
  }
}
