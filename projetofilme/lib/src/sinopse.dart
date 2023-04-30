import 'package:flutter/material.dart';


class Sinopse extends StatelessWidget {
  const Sinopse({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            padding: const EdgeInsets.only(top: 10.0),
            mainAxisSpacing: 16.0,
            childAspectRatio: 0.64,
            children: [            
                 Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: Column(
                      children:  [
                        Image.asset('assets/images/guardioes.png'),                       
                         const Text(
                           "GUARDIÕES DA GALÁXIA 3",
                          style: TextStyle(
                             fontFamily: "Cinematic Language",
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 30,
                           
                            
                            ),
                        ),
                          const Text(
                           "DATA DE ESTREIA",     
                          style: TextStyle(
                            color: Color(0xff5808e5),
                            fontSize: 15,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                        const Text(
                           "5 de maio de 2023 ",     
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 10,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                         const Text(
                           "DURAÇÃO",     
                          style: TextStyle(
                            color: Color(0xff5808e5),
                            fontSize: 15,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                        const Text(
                           "2h 30min",     
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 10,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                         const Text(
                           "GENERO",     
                          style: TextStyle(
                            color:Color(0xff5808e5),
                            fontSize: 15,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                        const Text(
                           "Ação, Fantasia, Ficção científica",     
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 10,
                            fontFamily: "Cinematic Language",
                            ),
                        ),
                 
                        const Text(
                           "SINOPSE",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 21,
                            fontFamily: "Cinematic Language ",
                            ),
                        ),
                        const Text(
                          "Em Guardiões da Galáxia Vol. 3, o amado grupo de desajustados busca se estabelecer em Lugar Nenhum, mas não demora muito para que suas vidas sejam reviradas pelos ecos do passado turbulento de Rocket (Bradley Cooper). Ainda se recuperando da perda de Gamora (Zoe Saldana), após os acontecimentos de Vingadores: Guerra Infinita (2018), Peter Quill (Chris Pratt) reúne sua equipe para defender o universo e um companheiro de equipe. Mas esta missão pode significar o fim dos Guardiões como conhecemos, se ela não for bem-sucedida. Encerramento da trilogia iniciada em 2014, sendo a continuação de Guardiões da Galáxia Vol. 2 (2017).",
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 15,
                              fontFamily: "Arial"
                            ),
                        
                        ),
                      ],
                    ),
                  )
            ],
          )),
    );
  }
}