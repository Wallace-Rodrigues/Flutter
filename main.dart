import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
          title: const Text(
            'Atividades',
            style: TextStyle(
              fontFamily: 'Quicksand',
              fontSize: 34,
              color: Colors.white,
            ),
          ),
        ),
        body: const Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.check_box_outline_blank,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Estudar!',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '16/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.check_box,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Futebol!',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '14/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.schedule,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Festa',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '23/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.schedule,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Viajar',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 26,
                    color: Colors.red,
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      '23/08/2024',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 22,
                        color: Colors.red,
                        decoration: TextDecoration.lineThrough,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
