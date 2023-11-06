import 'package:flutter/material.dart';
// Uncomment lines 3 and 6 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Color color = Theme.of(context).primaryColor;

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'biomater.ia es un grupo de investigación apoyado por Factoría UDP,'
        'que está creando una plataforma digital para el desarrollo de'
        'biomateriales basados en inteligencia artificial',
        softWrap: true,
      ),
    );

    Widget integrantesSection = Container(
      padding: const EdgeInsets.all(32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Integrantes',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            'Claudio Fredes',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Martín Gutiérrez',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Margarita Talep',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Vania Tapia',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Nicolás Ríos',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Aarón Montoya',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );

    Widget contactoSection = Container(
      padding: const EdgeInsets.all(32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Contacto',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            'instagram.com/biomater.ia',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'biomater.ia',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('biomater.ia'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/lake.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            textSection,
            integrantesSection,
            contactoSection,
          ],
        ),
      ),
    );
  }
}
