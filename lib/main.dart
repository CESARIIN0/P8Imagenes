import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 16,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          backgroundColor: Color(0xff01d25f),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Cesar Reyes Vazquez 22308051281294',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff2ac55d),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/CESARIIN0/imagenes-para-APP-flutter-6.-j/refs/heads/main/cuchillo3.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'Logo de cuchillo',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/CESARIIN0/imagenes-para-APP-flutter-6.-j/refs/heads/main/cuchillo2.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                'comida',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[600],
                ),
              )
            ],
          ),
        ),
      ),
    ); // Material app
  } // widgets
} // clase mi imagen
