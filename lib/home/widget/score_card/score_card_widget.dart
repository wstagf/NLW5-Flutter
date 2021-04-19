import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 80,
              height: 80,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Column(
                children: [
                  Text('Vamos Começar'),
                  Text('Complete os desafios e ganhe conhecimento'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
