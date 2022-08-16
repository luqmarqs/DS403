import 'package:flutter/material.dart';

void main() {
  runApp(const MinhaTela());
  /** dois tipos de tela: state less e state full (respectivamente sem e com interacao)*/
}

class MinhaTela extends StatelessWidget {
  const MinhaTela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tela1',
        debugShowCheckedModeBanner: true,
        home: Center(
            child: Container(
          height: 200,
          width: 200,
          color: Color.fromARGB(255, 100, 45, 56),
          child: FlutterLogo(size: 40),
        )));
  }
}
