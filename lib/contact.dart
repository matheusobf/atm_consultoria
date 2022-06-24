import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Contato"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20, color: Colors.green),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("atendimento@atmconsultoria.com.br"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: (11) 3525-8596"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Celular: (11) 999586-5236"),
              ),
            ]),
          ),
        ));
  }
}
