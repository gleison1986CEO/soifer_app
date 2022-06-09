import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:parksolution/Screens/Splash/splash.dart';

//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicial

class Login_Inicio extends StatefulWidget {
  const Login_Inicio({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Login_Inicio> createState() => _Login_InicioState();
}

class _Login_InicioState extends State<Login_Inicio> {
  final _formKey = GlobalKey<FormState>();
  var rememberValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              'ParkSolution',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Form(
              key: _formKey,
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.lock, color: Colors.black),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(90.0),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "USERNAME",
                        fillColor: Colors.white70),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.lock, color: Colors.black),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(90.0),
                        ),
                        filled: true,
                        hintStyle: TextStyle(color: Colors.grey[800]),
                        hintText: "SENHA",
                        fillColor: Colors.white70),
                  ),
                  CheckboxListTile(
                    title: const Text("Lembrar Login"),
                    contentPadding: EdgeInsets.zero,
                    value: rememberValue,
                    activeColor: Theme.of(context).colorScheme.primary,
                    onChanged: (newValue) {
                      setState(() {
                        rememberValue = newValue!;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.leading,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ButtonTheme(
                    minWidth: 16.0,
                    height: 30.0,
                    child: RaisedButton(
                      padding: const EdgeInsets.all(20.0),
                      color: Colors.blueAccent.shade700,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(96.0))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const splash()),
                        );
                      },
                      child: new Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Icon(
                              Icons.people_alt_rounded,
                              size: 16.0,
                              color: Colors.white,
                            ),
                          ),
                          Text('Entrar na plataforma',
                              style: TextStyle(
                                fontSize: 17.0,
                              ),
                              textAlign: TextAlign.center),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  //const Text(
                  //  'Ainda não tem uma conta? Cadastre-se',
                  //  style: TextStyle(
                  //      fontWeight: FontWeight.bold, color: Colors.black),
                  // )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicial
//Login Inicials
