import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

// ignore: camel_case_types
class opcao extends StatefulWidget {
  String nome;
  String idade;
   opcao({
    Key? key, required this.nome, required this.idade
  }) : super(key: key);

  @override
  State<opcao> createState() => _opcaoState();
}

class _opcaoState extends State<opcao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Text("Onde deseja salvar?", textAlign: TextAlign.center),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("1 - FireBase")),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(onPressed: () {
              
            }, child: const Text("2 - Shared")),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("3 - SQlite")),
          ],
        ),
      ),
    );
  }
}
