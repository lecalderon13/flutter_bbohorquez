import 'package:flutter/material.dart';
import 'package:hello_world_app/presentation/screens/counter/counter_functions_screen.dart';
//import 'package:hello_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

//Stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            useMaterial3: true,
            colorSchemeSeed:
                Colors.blue //se activa todos los widget que esten en material3
            ),
        home:
            const CounterFunctionsScreen()); //el child siempre debe ir al final como buenas practicas
  }
}
