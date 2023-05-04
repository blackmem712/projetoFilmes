import 'package:flutter/material.dart';
import 'package:projetofilme/src/informacoes.dart';
import 'package:projetofilme/src/sinopse.dart';

class Especifica extends StatelessWidget {
  const Especifica({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('FILMES'),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0xff5808e5),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'filme ', icon: Icon(Icons.favorite)),
                Tab(text: 'informações', icon: Icon(Icons.search)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [  
              Informa(),
              Sinopse(),
            
            ],
          ),
        ),
      ),
    );
  }
}
