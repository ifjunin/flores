import 'package:flores/pages/home_controller.dart';
import 'package:flutter/material.dart';
//aqui onde eu vou criar minha home page onde o usuario podera visualizar tudo

// ignore: camel_case_types
class Home_Page extends StatelessWidget {
  var controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flour Shop'),
        backgroundColor: Colors.lightGreenAccent,
        titleTextStyle: const TextStyle(color: Colors.black),
      ),
      body: ListView.separated(
        itemCount: controller.tabel.length,
        itemBuilder: (BuildContext context, int index) {
          // ignore: unused_local_variable
          final tabel = controller.tabel;
          return const ListTile(
            leading: ,
          );
        },
      ),
    );
  }
}
