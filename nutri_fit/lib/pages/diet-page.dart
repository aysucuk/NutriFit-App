import 'package:flutter/material.dart';

class DietPage extends StatelessWidget {
  const DietPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            color: const Color.fromARGB(221, 255, 255, 255),
            child: ListTile(
              title: Text('data'),
              trailing: Icon(Icons.navigate_next_rounded),
              iconColor: Colors.blueGrey,
              subtitle: Text("data"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            color: const Color.fromARGB(221, 255, 255, 255),
            child: ListTile(
              title: Text('data'),
              trailing: Icon(Icons.navigate_next_rounded),
              iconColor: Colors.blueGrey,
              subtitle: Text("data"),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            color: const Color.fromARGB(221, 255, 255, 255),
            child: ListTile(
              title: Text('data'),
              trailing: Icon(Icons.navigate_next_rounded),
              iconColor: Colors.blueGrey,
              subtitle: Text("data"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [Text('data')]),
          ),
        ],
      ),
    );
  }
}
