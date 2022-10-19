import 'package:flutter/material.dart';
import 'package:pantalla/pages/dog_page.dart';

class WalkPage extends StatefulWidget {
  const WalkPage({Key? key}) : super(key: key);

  @override
  State<WalkPage> createState() => _WalkPage();
}

class _WalkPage extends State<WalkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Saltar",
          style: TextStyle(fontWeight: FontWeight.normal, color: Colors.black),
        ),
        titleSpacing: -16,
        //color de fondo
        backgroundColor: Colors.transparent,
        // Establecer la imagen de la pantalla frontal
        leading: IconButton(
          icon: const Icon(Icons.location_on_outlined),
          onPressed: () {},
        ),
        // Coloca el icono detrás
        actions: <Widget>[
          SizedBox.fromSize(
            size: const Size(56, 56), // button width and height
            child: ClipOval(
              child: Material(
                color: Colors.lightBlue, // button color
                child: InkWell(
                  onTap: () {}, // button pressed
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Icon(Icons.whatsapp_sharp, color: Colors.white), // text
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          children: [
            const SizedBox(
              width: 20,
            ),
            Image.asset('images/perro1.png'),
            const Text(
              'Tu mascota segura',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.normal),
            ),
            const Text('Todos los paseos cuentan con la preteccion de'),
            const Text(
              'SURA para mascotas,',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text('y podras seguir la ruta del paseador por'),
            const Text(
              'GPS',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            ElevatedButton(
              child: const Text(
                "Siguiente",
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (c) => const DogPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
