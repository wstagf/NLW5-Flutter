import 'package:devquizflutter/challenge/widget/awnser/awnser_widget.dart';
import 'package:devquizflutter/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 14,
          ),
          AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente",
            isRight: true,
            isSelected: true,
          ),
          AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente",
            isRight: true,
            isSelected: true,
          ),
          AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente",
            isRight: true,
            isSelected: true,
          ),
        ],
      ),
    );
  }
}
