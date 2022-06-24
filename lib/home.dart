import 'package:atm_consultoria/clients.dart';
import 'package:atm_consultoria/contact.dart';
import 'package:atm_consultoria/enterprise.dart';
import 'package:atm_consultoria/services.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _openEnterprise() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => const Enterprise())));
  }

  void _openServices() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => const Services())));
  }

  void _openClients() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => const Clients())));
  }

  void _openContact() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => const Contact())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/logo.png"),
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                          onTap: _openEnterprise,
                          child: Image.asset("images/menu_empresa.png")),
                      GestureDetector(
                          onTap: _openServices,
                          child: Image.asset("images/menu_servico.png"))
                    ]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                          onTap: _openClients,
                          child: Image.asset("images/menu_cliente.png")),
                      GestureDetector(
                          onTap: _openContact,
                          child: Image.asset("images/menu_contato.png"))
                    ]),
              )
            ]),
      ),
    );
  }
}
