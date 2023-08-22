import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emanoel´s Teste',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tarefas"),
        ),
        body: ListView(
          children: [
            Tasks(
                "Aprender Flutter antes de o semestre acabar porque eu sou muito foda e ate la se deus qusier serei um otimo progamar, se deus quiser amem"),
            Tasks("Andar de bicileta"),
            Tasks("Jogar bola"),
            Tasks("Jogar bola"),
            Tasks("Jogar bola"),
            Tasks("Jogar bola"),
            Tasks("Jogar bola"),
            Tasks("Jogar bola"),
          ],
        ),
      ),
    );
  }
}

class Tasks extends StatelessWidget {
  final nome;
  const Tasks(this.nome, {super.key});

  @override
  Widget build(BuildContext context) {
    int nivel = 0;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Stack(
          children: [
            Container(
              color: Colors.blue,
              height: 140,
            ),
            Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 237, 230, 230),
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 36, 34, 34),
                        width: 70,
                        height: 100,
                      ),
                      Container(
                        width: 200,
                        child: Text(nome,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              overflow: TextOverflow.ellipsis,
                            )),
                      ),
                      ElevatedButton(
                          onPressed: () {nivel++;}, child: Icon(Icons.arrow_drop_up))
                    ],
                  ),
                ),
                Text("Nivel $nivel",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
