import 'package:flutter/material.dart';

class WalkTabPage extends StatefulWidget {
  const WalkTabPage({Key? key}) : super(key: key);

  @override
  State<WalkTabPage> createState() => _WalkTabPage();
}

class _WalkTabPage extends State<WalkTabPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //color de fondo
        backgroundColor: Colors.blueAccent,
        // Establecer la imagen de la pantalla frontal
        leading: IconButton(
          icon: Image.asset(
            'images/perro.png',
            height: 200,
            width: 200,
          ),
          onPressed: () {},
        ),
        // Coloca el icono detrás
        actions: <Widget>[
          SizedBox.fromSize(
            size: const Size(56, 56),
            child: Image.asset(
              'images/compartir.png',
              height: 200,
              width: 200,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox.fromSize(
            size: const Size(56, 56),
            child: Image.asset(
              'images/insta.png',
              height: 200,
              width: 200,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox.fromSize(
            size: const Size(56, 56),
            child: Image.asset(
              'images/what.png',
              height: 200,
              width: 200,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/paseador.png',
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
                      'images/paseo.png',
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
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/acostado.png',
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
                      'images/cuidador.png',
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
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'images/trans.png',
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
                      'images/carro.png',
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
          ],
        ),
      ),
    );
  }
}
