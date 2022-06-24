import 'package:flutter/material.dart';

class Enterprise extends StatefulWidget {
  const Enterprise({Key? key}) : super(key: key);

  @override
  State<Enterprise> createState() => _EnterpriseState();
}

class _EnterpriseState extends State<Enterprise> {
  final String _text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et dui justo. Vestibulum in augue quam. Ut efficitur fringilla fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent non orci commodo, dapibus tellus eget, feugiat erat. Cras ut sem est. Integer et neque diam. Aenean eu pulvinar elit. Vestibulum interdum magna vitae sapien scelerisque dignissim. Pellentesque feugiat lobortis ligula, sit amet tempus dui. Donec in urna lectus. Nullam justo dui, posuere ac posuere a, sollicitudin vitae lorem. Mauris nec dictum augue, quis pharetra magna. Aliquam in nisl ut elit auctor facilisis. Donec condimentum, neque at rutrum porttitor, turpis ante lacinia arcu, at luctus orci metus non neque. Donec feugiat et nibh sed hendrerit. Donec consequat et metus ac interdum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et dui justo. Vestibulum in augue quam. Ut efficitur fringilla fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Praesent non orci commodo, dapibus tellus eget, feugiat erat. Cras ut sem est. Integer et neque diam. Aenean eu pulvinar elit. Vestibulum interdum magna vitae sapien scelerisque dignissim. Pellentesque feugiat lobortis ligula, sit amet tempus dui. Donec in urna lectus. Nullam justo dui, posuere ac posuere a, sollicitudin vitae lorem. Mauris nec dictum augue, quis pharetra magna. Aliquam in nisl ut elit auctor facilisis. Donec condimentum, neque at rutrum porttitor, turpis ante lacinia arcu, at luctus orci metus non neque. Donec feugiat et nibh sed hendrerit. Donec consequat et metus ac interdum. ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Empresa"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  const Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(_text),
              )
            ]),
          ),
        ));
  }
}
