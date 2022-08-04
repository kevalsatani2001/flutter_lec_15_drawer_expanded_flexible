import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdDrawer extends StatefulWidget {
  const ThirdDrawer({Key? key}) : super(key: key);

  @override
  State<ThirdDrawer> createState() => _ThirdDrawerState();
}

class _ThirdDrawerState extends State<ThirdDrawer> {
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
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        //color: Colors.red,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://i.pinimg.com/564x/2a/13/29/2a13298a13781e1289cdd48a52103473.jpg"),
                        ),
                      ),
                      Flexible(
                          child: Container(
                        child: const Text("data"),
                      ))
                    ],
                  ),
                  Column(
                    children: [
                      Flexible(
                          child: Container(
                        child: const Text("data"),
                      )),
                      Container(
                        height: 60,
                        width: 60,
                        //color: Colors.red,
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://i.pinimg.com/564x/2a/13/29/2a13298a13781e1289cdd48a52103473.jpg"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
