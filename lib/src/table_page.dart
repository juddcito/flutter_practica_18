

import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  const TablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Práctica 18 - Orientación'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Center(
        child: Table(
          defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: const [
            TableRow(
              children: [
                RectangleLarge(),
                RectangleMedium(),
                RectangleSmall()
              ]
            ),
            TableRow(
              children: [
                RectangleSmall(),
                RectangleLarge(),
                RectangleMedium()
              ]
            ),
            TableRow(
              children: [
                RectangleMedium(),
                RectangleSmall(),
                RectangleLarge()
              ]
            )
          ],
        )
      ),
    );
  }
}

class RectangleLarge extends StatelessWidget {
  const RectangleLarge({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: const BoxDecoration(
        color: Colors.red
      )
    );
  }
}

class RectangleMedium extends StatelessWidget {
  const RectangleMedium({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: const BoxDecoration(
        color: Colors.green
      )
    );
  }
}

class RectangleSmall extends StatelessWidget {
  const RectangleSmall({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: const BoxDecoration(
        color: Colors.yellow
      )
    );
  }
}