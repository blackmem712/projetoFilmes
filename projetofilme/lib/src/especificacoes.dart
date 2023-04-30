import 'package:flutter/material.dart';
import 'package:projetofilme/src/home.dart';

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
            title: const Text('Fixed Tabs'),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0xff5808e5),
            bottom: const TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'filme resenha', icon: Icon(Icons.favorite)),
                Tab(text: 'critica', icon: Icon(Icons.search)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Inicial(),
              Center(child: Text('filme sinopse')),
              Center(child: Text('critica')),
              
            ],
          ),
        ),
      ),
    );
  }
}
