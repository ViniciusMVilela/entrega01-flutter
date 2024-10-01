// ignore_for_file: file_names

import 'package:flutter/material.dart';

class AplicacaoBancaria extends StatelessWidget {
  const AplicacaoBancaria({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicação Bancária',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Minha Conta Bancária'),
        ),
        body: ListView(
          padding: EdgeInsets.all(16.0),
          children: <Widget>[
            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Saldo Atual'),
                subtitle: Text('R\$ 1.000,00'),
              ),
            ),
            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.attach_money),
                title: Text('Depósito Recentes'),
                subtitle: Text('R\$ 200,00 em 20/09/2024'),
              ),
            ),
            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.payment),
                title: Text('Pagamento de Conta'),
                subtitle: Text('R\$ 150,00 em 15/09/2024'),
              ),
            ),
            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.transfer_within_a_station),
                title: Text('Transferência Recebida'),
                subtitle: Text('R\$ 300,00 em 10/09/2024'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
