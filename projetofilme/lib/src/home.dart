import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("inicial"),
          ),
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            padding: const EdgeInsets.only(top: 10.0),
            mainAxisSpacing: 16.0,
            childAspectRatio: 0.64,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/especificacoes');
                  },
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 20),
                    child: Column(
                      children:  [
                        Image.asset('assets/images/guardioes.png'),                       
                         const Text(
                          "GUARDIÕES DA GALÁXIA 3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: "Cinematic Language Regular", 


                          ),
                          
                          
                        ),
                      ],
                    ),
                  ))
            ],
          )),
    );
  }
}