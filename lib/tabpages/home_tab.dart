import 'package:flutter/material.dart';

class HomeTabPage extends StatefulWidget {
  const HomeTabPage({Key? key}) : super(key: key);

  @override
  State<HomeTabPage> createState() => _HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage> {
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 5,
            ),
            const Text(
              '¡Hola! Nestor',
              style: TextStyle(fontSize: 24),
            ),
            const Text(
              '¿Que servicios necesitas?',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  height: 10,
                  width: 10,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/btn1.png',
                      height: 220,
                      width: 180,
                    ),
                    Positioned.fill(
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/btn2.png',
                      height: 200,
                      width: 160,
                    ),
                    Positioned.fill(
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                const SizedBox(
                  height: 10,
                  width: 10,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/btn3.png',
                      height: 200,
                      width: 180,
                    ),
                    Positioned.fill(
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 5,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/btn4.png',
                      height: 190,
                      width: 180,
                    ),
                    Positioned.fill(
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Otros servicios',
              style: TextStyle(fontSize: 24),
            ),
            Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                SizedBox.fromSize(
                  size: const Size(90, 140), // button width and height
                  child: ClipRRect(
                    child: Material(
                      color: Colors.transparent, // button color
                      child: InkWell(
                        splashColor: Colors.lightGreen, // splash color
                        onTap: () {}, // button pressed
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('images/consultas.png'), // icon
                            const Text("Consultas Veterinarias"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox.fromSize(
                  size: const Size(90, 140), // button width and height
                  child: ClipRRect(
                    child: Material(
                      color: Colors.transparent, // button color
                      child: InkWell(
                        splashColor: Colors.lightGreen, // splash color
                        onTap: () {}, // button pressed
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('images/sura.png'), // icon
                            const Text("Seguro Sura"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox.fromSize(
                  size: const Size(90, 140), // button width and height
                  child: ClipRRect(
                    child: Material(
                      color: Colors.transparent, // button color
                      child: InkWell(
                        splashColor: Colors.lightGreen, // splash color
                        onTap: () {}, // button pressed
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('images/plan.png'), // icon
                            const Text("Plan Exequial"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox.fromSize(
                  size: const Size(90, 140), // button width and height
                  child: ClipRRect(
                    child: Material(
                      color: Colors.transparent, // button color
                      child: InkWell(
                        splashColor: Colors.lightGreen, // splash color
                        onTap: () {}, // button pressed
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset('images/fiestas.png'), // icon
                            const Text("Celebraciones y fiestas"), // text
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
