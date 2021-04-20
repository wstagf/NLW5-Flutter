import 'package:devquizflutter/challenge/widget/awnser/awnser_widget.dart';
import 'package:devquizflutter/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: AwnserWidget(
              title:
                  "Possibilita a criação de aplicativos compilados nativamente",
            ),
          )
        ],
      ),
    );
  }
}
