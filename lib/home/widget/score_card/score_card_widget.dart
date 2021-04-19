import 'package:devquizflutter/core/core.dart';
import 'package:devquizflutter/home/widget/chart_widget/chart_widget.dart';
import 'package:flutter/material.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 136,
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 80,
              height: 80,
              child: ChartWidget(),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Vamos Começar',
                    style: AppTextStyles.heading,
                  ),
                  Text(
                    'Complete os desafios e ganhe conhecimento',
                    style: AppTextStyles.body,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
