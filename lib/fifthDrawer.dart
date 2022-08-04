import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FifthDrawer extends StatefulWidget {
  const FifthDrawer({Key? key}) : super(key: key);

  @override
  State<FifthDrawer> createState() => _FifthDrawerState();
}

class _FifthDrawerState extends State<FifthDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.red,
              child: Row(
                children: [
                  Flexible(
                    child: Container(
                      // height: 60,
                      // width: 60,
                      // color: Colors.blue,\
                      child: Row(
                        
                        children: [
                          Text("fdf"),
                          Text("fdf"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
