import 'package:devquizflutter/shared/widgets/custom_progress_indicator/custom_progress_indicator.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Questão 04"),
                Text("de 10"),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            CustomProgressIndicator(value: 0.7),
          ],
        ),
      ),
    );
  }
}
