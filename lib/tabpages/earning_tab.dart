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
          "Precios paseos gratis",
          style: TextStyle(fontWeight: FontWeight.normal),
        ),
        titleSpacing: 1,
        //color de fondo
        backgroundColor: Colors.blueAccent,
        // Establecer la imagen de la pantalla frontal
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
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
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const SizedBox(
            width: 10,
          ),
          Image.asset('images/perro2.png'),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                'images/lado.png',
                width: 180,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                'images/lado1.png',
                width: 190,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset(
                'images/icono.png',
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: const [
                  Text(
                    'Si programas tu plan semanal obten',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'descuentos especiales del 5%, 10%,',
                    style: TextStyle(color: Colors.blue),
                  ),
                  Text(
                    '15% y 20% de acuerdo a la cantidad',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'de programaciones realizadas',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            const SizedBox(
              width: 15,
            ),
            Image.asset(
              'images/huella1.png',
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                Text('Todos los paseos estan protegidos con'),
                Text(
                  'seguros SURA',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            const SizedBox(
              width: 15,
            ),
            Image.asset(
              'images/huella1.png',
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: const [
                Text('Puedes ver el recorrido en'),
                Text(
                  'tiempo real',
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            const SizedBox(
              width: 15,
            ),
            Image.asset(
              'images/huella1.png',
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                Text(
                  'Comunicarte',
                  style: TextStyle(color: Colors.blue),
                ),
                Text('con el paseador durante el recorrido'),
              ],
            ),
          ]),
          const SizedBox(
            height: 10,
          ),
          Row(children: [
            const SizedBox(
              width: 15,
            ),
            Image.asset(
              'images/huella1.png',
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: const [
                Text('Todos nuestros paseadores han sido'),
                Text('verificados para tu seguridad y la de tu mascota'),
              ],
            ),
          ]),
        ]),
      ),
    );
  }
}
