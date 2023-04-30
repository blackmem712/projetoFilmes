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
                          "livrooo",
                          style: TextStyle(color: Colors.black),
                          

                        ),
                      ],
                    ),
                  )
            ],
          )),
    );
  }
}