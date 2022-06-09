import 'package:flutter/material.dart';
import 'package:parksolution/Screens/Login/Login.dart';

class Placas_lista extends StatelessWidget {
  const Placas_lista({Key? key}) : super(key: key);

  static const String _title = 'Placas';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: Home_parkSolution(),
    );
  }
}

//Home__
//Home__
//Home__
//Home__
//Home__
//Home__MENUFOOTER
//Home__MENUFOOTER
//Home__MENUFOOTER
//Home__MENUFOOTER

class Home_parkSolution extends StatefulWidget {
  const Home_parkSolution({Key? key}) : super(key: key);

  @override
  State<Home_parkSolution> createState() => _Home_parkSolutionState();
}

class _Home_parkSolutionState extends State<Home_parkSolution> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text('ParkSolution'),
    Porplaca(),
    PorBAYA(),
    Painel(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

//Home__
//Home__
//Home__
//Home__
//Home__
//Home__MENUFOOTER
//Home__MENUFOOTER
//Home__MENUFOOTER
//Home__MENUFOOTER

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade700,
        title: const Text('PARKSOLUTION'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 6, 60, 153),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental),
            label: 'Lista/Placas',
            backgroundColor: Colors.blueAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.picture_as_pdf),
            label: 'Pesquisa/BAYA',
            backgroundColor: Color.fromARGB(255, 0, 26, 71),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.login),
            label: 'Perfil',
            backgroundColor: Colors.blueAccent,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 255, 255, 255),
        onTap: _onItemTapped,
      ),
    );
  }
}

//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa

class Porplaca extends StatelessWidget {
  const Porplaca({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: Scrollbar(
        child: Scaffold(
          body: Column(
            children: const <Widget>[
              Spacer(),
              // CARD001(),
              CARD002(),
              CARD003(),
              CARD002(),
              CARD003(),

              // OutlinedCardExample(),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

//SAIR
//SAIR
//SAIR
////SAIR
/////SAIR

class Painel extends StatelessWidget {
  const Painel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Voltar ao Login'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const Login_Inicio(
                        title: '',
                      )),
            );
          },
        ),
      ),
    );
  }
}

//SAIR
//SAIR
//SAIR
////SAIR
/////SAIR
///
///
//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa
//Busca por Placa

//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA

class PorBAYA extends StatelessWidget {
  const PorBAYA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: Scrollbar(
        child: Scaffold(
          body: Column(
            children: const <Widget>[
              Spacer(),
              // CARD001(),
              CARD002(),
              CARD003(),
              CARD002(),
              CARD003(),

              // OutlinedCardExample(),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}

//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA
//Busca Por BAYA

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

class CARD001 extends StatelessWidget {
  const CARD001({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: TextField(
          decoration: InputDecoration(
              filled: true,
              hintText: "Buscar por placa",
              fillColor: Colors.white70),
        ),
      ),
    );
  }
}

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

class CARD002 extends StatelessWidget {
  const CARD002({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('CARD 001')),
        ),
      ),
    );
  }
}

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

class CARD003 extends StatelessWidget {
  const CARD003({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: const SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('CARD 002')),
        ),
      ),
    );
  }
}

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS

//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
//EXEMPLOS CARDS
