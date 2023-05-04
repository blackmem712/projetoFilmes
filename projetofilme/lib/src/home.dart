import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("FILMES"),
             backgroundColor: const Color(0xff5808e5),
          ),
          body: SingleChildScrollView(
            child: 
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/especificacoes');
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: Column(
                      children:[
                        Image.asset("assets/images/guardioes.png",
                        width: 800,
                        height: 600,                        
                        ),

                         const Text(
                          "GUARDIÕES DA GALÁXIA 3",
                          style: TextStyle(
                            color: Color(0xff5808e5),
                            fontSize: 20,
                            fontFamily: "Cinematic Language Regular", 
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
            
          ),
          ),
    );
  }
}