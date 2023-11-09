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

    // Widget textSection = Container(
    //   padding: const EdgeInsets.all(32),
    //   child: const Text(
    //     'biomater.ia es un grupo de investigación apoyado por Factoría UDP, '
    //     'que está creando una plataforma digital para el desarrollo de '
    //     'biomateriales basados en inteligencia artificial',
    //     softWrap: true,
    //   ),
    // );

    Widget integrantesSection = Container(
      color: Colors.black,
      padding: const EdgeInsets.all(32),
      margin: const EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            '\n\nbiomater.ia es un grupo de investigación apoyado por Factoría UDP, '
            'que está creando una plataforma digital para el desarrollo de '
            'biomateriales basados en inteligencia artificial\n\n',
            softWrap: true,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),
          Image.asset(
            'images/IMG_5862.jpg',
            // width: BoxFit.,
            // height: 240,
            fit: BoxFit.fitHeight,
          ),
          const Text(
            '\n\nNuestro equipo es altamente multidisciplinario, '
            'con especialistas de diversas áreas, incluyendo biología, diseño,'
            'ingeniería y educación\n\n',
            softWrap: true,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),

          Image.asset(
            'images/equipo.png',
            // width: BoxFit.,
            // height: 240,
            fit: BoxFit.fitHeight,
          ),

          const Text(
            '\n\nEstamos desarrollando apps y software para recorrer el espacio '
            'latente de biomateriales creados con asistencia de inteligencia '
            'artificial.\n\n',
            // style: Theme.of(context).textTheme.displaySmall,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),
          Image.asset(
            'images/app.jpg',
            // width: BoxFit.,
            // height: 240,
            fit: BoxFit.fitHeight,
          ),
          // Text(
          //   'Claudio Fredes',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          // Text(
          //   'Martín Gutiérrez',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          // Text(
          //   'Margarita Talep',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          // Text(
          //   'Vania Tapia',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          // Text(
          //   'Nicolás Ríos',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          // Text(
          //   'Aarón Montoya',
          //   style: Theme.of(context).textTheme.bodyMedium,
          // ),
          const Text(
            '\n\nEstamos en instagram como @biomater.ia\n\n',
            softWrap: true,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
            ),
          ),
        ],
      ),
    );

    // Widget contactoSection = Container(
    //   padding: const EdgeInsets.all(32),
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: <Widget>[
    //       Text(
    //         'Contacto',
    //         style: Theme.of(context).textTheme.headlineMedium,
    //       ),
    //       Text(
    //         'instagram.com/biomater.ia',
    //         style: Theme.of(context).textTheme.bodyMedium,
    //       ),
    //     ],
    //   ),
    // );

    return MaterialApp(
      title: 'biomater.ia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.black,
          // backgroundColor: Colors.black,
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.blue,
            // primarySwatch: Colors.blue,
          ).copyWith(
            secondary: const Color(0xFF1B1C22),
          ),
          textTheme: const TextTheme(
            headlineMedium: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            bodyMedium: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            displaySmall: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          )),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('biomater.ia'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/ecosistema.png',
              // width: 600,
              // height: 240,
              fit: BoxFit.cover,
            ),
            // textSection,
            integrantesSection,
            // contactoSection,
          ],
        ),
      ),
    );
  }
}
