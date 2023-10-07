import 'package:flutter/material.dart'; //material design (android lollipop v5)

//materialize.css para sites comuns
//bootstrap também tem (temas com o nome md)
void main() {
  var a = {print('oi')};
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Minhas imagens"),
      ),
    )
  );
  runApp(app);
}
