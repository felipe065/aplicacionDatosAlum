import 'package:flutter/material.dart';
import 'package:aplicacion/src/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/fondo.jpg'), fit: BoxFit.fill),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 9, 53, 150),
        centerTitle: true,
        title: const Text(
          "Datos personales",
          style: TextStyle(fontSize: 20, fontFamily: 'Smooch'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/DIGITAL2.jpg',
                    height: 100,
                    width: 80,
                    alignment: Alignment.topRight,
                  ),
                  MyCard(
                    title: const Text("Nombre: Felipe Paredes Pérez",
                        style: TextStyle(color: Colors.black, fontSize: 15.0)),
                    imagen: const Text("Genero: Hombre",
                        style: TextStyle(color: Colors.black, fontSize: 15.0)),
                    fondo: const Text("Edad: 21 años",
                        style: TextStyle(color: Colors.black, fontSize: 15.0)),
                    parrafo: const Text(
                        "Email: felipe.paredesperez@utxicotepec.edu.mx",
                        style: TextStyle(color: Colors.black, fontSize: 15.0)),
                  ),
                ],
              ),
              MyCard(
                title: const Text(
                    "Carrera: Ingenieria en Desarollo y Gestiòn de Software  ",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Grupo:  ''A''",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Tutor: MTI Marco Antonio Ramirez Hernandez",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Promedio: ",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Desarrollo Móvil Integral",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text(
                    "Docente: MTI Marco Antonio Ramirez Hernandez",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Lunes 14:30",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 1",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Creación de Videojuegos",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: Ing. Ricardo Luna Santos",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Martes 10:00",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 3",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Aplicaciones Web Progresivas",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: Ing. Iván Eduardo García Quintero",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Jueves 14:30",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 215",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Negociación Empresarial",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: MIT Hector Valderrabano",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Martes 14:30",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Ingles",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: Lizbeth Castillo",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Jueves 12:3015",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 3",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text("Materia: Integradora",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: Ing. Joan Salas Vera",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Jueves 10:00",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 6",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
              MyCard(
                title: const Text(
                    "Materia: Gestión del Proceso de DS",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                imagen: const Text("Docente: Ing. Randolfo Quiroz Santos",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                fondo: const Text("Horario: Martes 14:30",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
                parrafo: const Text("Espacio: Laboratorio 2",
                    style: TextStyle(color: Colors.black, fontSize: 15.0)),
              ),
            ]),
      )),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              backgroundColor: Theme.of(context).dividerColor,
              child: Icon(Icons.account_circle_rounded),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              backgroundColor: Theme.of(context).errorColor,
              child: Icon(Icons.info),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
            FloatingActionButton(
              child: Icon(Icons.book_sharp),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => MyApp()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
