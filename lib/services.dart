import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Serviços"),
          backgroundColor: Colors.cyan,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Serviços",
                      style: TextStyle(fontSize: 20, color: Colors.cyan),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Consultoria"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Calculo de Preços"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Acompanhamento de Projetos"),
              ),
            ]),
          ),
        ));
  }
}