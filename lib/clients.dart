import 'package:flutter/material.dart';

class Clients extends StatefulWidget {
  const Clients({Key? key}) : super(key: key);

  @override
  State<Clients> createState() => _ClientsState();
}

class _ClientsState extends State<Clients> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Clientes"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Clientes",
                      style: TextStyle(fontSize: 20, color: Colors.green),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),
              ),
              const Text("Empresa de Software"),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),
              ),
              const Text("Empresa de Auditoria")
            ]),
          ),
        ));
  }
}
