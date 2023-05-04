import 'package:flutter/material.dart';

class Informa extends StatelessWidget {
  const Informa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minha Tela Rolável',
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
                  'DATA DE ESTREIA',
                   style: TextStyle(
                   fontSize: 20,
                   color: Color(0xff5808e5),             
                   fontFamily: "Cinematic Language",
                   ),
                  textAlign: TextAlign.center,
                ),



                const SizedBox(height:5 ),
                const Text(
                   "5 de maio de 2023 ",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Cinematic Language",
                     fontStyle: FontStyle.italic,
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:20 ),
                const Text(
                   "DURAÇÃO",     
                    style: TextStyle(
                    color:  Color(0xff5808e5),
                    fontSize: 20,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:5 ),
                const Text(
                   "2h 30min",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),

                     const SizedBox(height:20 ),
                const Text(
                   "GENERO",     
                    style: TextStyle(
                    color:  Color(0xff5808e5),
                    fontSize: 20,
                    fontFamily: "Cinematic Language",
                      ),
                  textAlign: TextAlign.justify,           
                ),



                const SizedBox(height:5 ),
                const Text(
                   "Ação, Fantasia, Ficção científica",     
                    style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontFamily: "Arial",
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
