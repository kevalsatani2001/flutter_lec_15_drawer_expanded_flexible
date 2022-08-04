import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Draw extends StatefulWidget {
  const Draw({Key? key}) : super(key: key);

  @override
  State<Draw> createState() => _DrawState();
}

class _DrawState extends State<Draw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      //color: Colors.green,
                      // child: const CircleAvatar(
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://static.scientificamerican.com/sciam/cache/file/4E0744CD-793A-4EF8-B550B54F7F2C4406_source.jpg"),
                        radius: 100,
                      ),
                      //),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 60,
                      width: 100,
                      //color: Colors.green,
                      child: Column(
                        children: const [
                          SizedBox(
                            height: 10,
                          ),
                          Text("Keyur Satani"),
                          SizedBox(
                            height: 10,
                          ),
                          Text("8758113819"),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  children: const [
                    ListTile(
                      //Icon:Icon(Icons.abc_outlined),
                      leading: Icon(Icons.person),
                      title: Text("My Profile"),
                      //subtitle: Text("data"),
                    ),
                    ListTile(
                      //Icon:Icon(Icons.abc_outlined),
                      leading: Icon(Icons.people),
                      title: Text("contacts"),
                      //subtitle: Text("data"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
