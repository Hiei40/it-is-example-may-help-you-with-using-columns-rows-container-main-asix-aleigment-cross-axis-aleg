import 'package:flutter/material.dart';

class SS extends StatelessWidget {
  const SS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column and row'),
      ),
      body: Container(
        color: Colors.blue[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.orange,
              width: 80.0,
              height: 30.0,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                      ),
                    ],
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 80.0,
                    height: 60.0,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 20.0,
                        height: 60.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80.0,
                    height: 30.0,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 20.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 60.0,
                        height: 20.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 20.0,
                        height: 20.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        height: 60.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 80.0,
              height: 30.0,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 60.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 60.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.0,
                        height: 60.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 30.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 20.0,
                        height: 20.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 60.0,
                        height: 20.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 20.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        height: 60.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: 80.0,
              height: 30.0,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 80.0,
                        height: 80.0,
                      ),
                    ],
                  ),
                  Container(
                    width: 80.0,
                    height: 80.0,
                    color: Colors.amberAccent,
                  ),
                  SizedBox(
                    width: 80.0,
                    height: 60.0,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 60.0,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 20.0,
                        height: 60.0,
                        color: Colors.amberAccent,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 80.0,
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 80.0,
                        height: 20.0,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 60.0,
                        height: 20.0,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 40.0,
                        height: 20.0,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 20.0,
                        height: 20.0,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60.0,
                        height: 60.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.0,
                        height: 80.0,
                        color: Colors.yellow,
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
