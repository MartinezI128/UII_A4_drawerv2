import 'package:martinezdrawerv2/movies.dart';
import 'package:martinezdrawerv2/profile.dart';
import 'package:flutter/material.dart';
import 'estrecho.dart';
import 'enmedio.dart';
import 'alrededor.dart';
import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String alrededor = Alrededor.routeName;
  static const String enmedio = Enmedio.routeName;
  static const String estrecho = Estrecho.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        alrededor: (context) => Alrededor(),
        enmedio: (context) => Enmedio(),
        estrecho: (context) => Estrecho(),
      },
      home: Inicio(),
    );
  }
}
