import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hola mi AppBar",
            style: TextStyle(color: Colors.white), // Color de letra
         
          ),
           centerTitle: true,
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Ícono de menú con color blanco
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white,
          )  
      ),
      ),
    );
  }//fin de build
}
