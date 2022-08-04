import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecDrawer extends StatefulWidget {
  const SecDrawer({Key? key}) : super(key: key);

  @override
  State<SecDrawer> createState() => _SecDrawerState();
}

class _SecDrawerState extends State<SecDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.green,
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      //color: Colors.red,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://wallpaperaccess.com/full/2340965.jpg"),
                      ),
                    ),
                    Flexible(
                      child: Center(
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text("data"),
                              Text("data"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      //color: Colors.red,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://wallpaperaccess.com/full/2340965.jpg"),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
