import 'package:flutter/material.dart';
import 'package:flutter_codigo3_state/pages/register_superhero_page.dart';

class InfoSuperheroPage extends StatelessWidget {
  const InfoSuperheroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Superhero"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterSuperheroPage()));
        },
        backgroundColor: Colors.deepPurpleAccent,
        child: const Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Información General",
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              Divider(),
              ListTile(
                title: Text("Nombre:"),
              ),
              ListTile(
                title: Text("Años de experiencia:"),
              ),
              Text(
                "Poderes",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0
                ),
              ),
              Divider(),
              ListTile(
                title: Text("Poder 1"),
              ),
              ListTile(
                title: Text("Poder 2"),
              ),
              ListTile(
                title: Text("Poder 3"),
              ),
              ListTile(
                title: Text("Poder 4"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}