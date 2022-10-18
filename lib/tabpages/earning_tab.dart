import 'package:flutter/material.dart';

class EarningsTabPage extends StatefulWidget {
  const EarningsTabPage({Key? key}) : super(key: key);

  @override
  State<EarningsTabPage> createState() => _EarningsTabPageState();
}

class _EarningsTabPageState extends State<EarningsTabPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: const Text(
              "Wakypet",
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            titleSpacing: -16,
            //color de fondo
            backgroundColor: Colors.blueAccent,
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
    );
  }
}
