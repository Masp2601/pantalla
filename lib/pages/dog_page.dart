import 'package:flutter/material.dart';
import 'package:pantalla/mainscreen/main_screen.dart';

class DogPage extends StatefulWidget {
  const DogPage({Key? key}) : super(key: key);

  @override
  State<DogPage> createState() => _DogPage();
}

class _DogPage extends State<DogPage> {
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
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            const SizedBox(
              width: 20,
            ),
            Image.asset('images/paseador1.png'),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Caminemos juntos',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('Programa un paseo grupal o'),
            const Text('personalizado para tu mascota, cualquier'),
            const Text('dia y a cualquier hora'),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              child: const Text(
                "Siguiente",
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (c) => const MainScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
