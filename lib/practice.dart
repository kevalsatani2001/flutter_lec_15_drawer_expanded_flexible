import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            Expanded(child: ListView(
              children: [
                ListTile(
                  title: const Text("My profile"),
                  onTap: (){
                    Navigator.pop(context);
                  },
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}