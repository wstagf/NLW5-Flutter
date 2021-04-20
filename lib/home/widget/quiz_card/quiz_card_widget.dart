import 'package:devquizflutter/core/app_colors.dart';
import 'package:devquizflutter/core/app_images.dart';
import 'package:devquizflutter/core/app_text_styles.dart';
import 'package:devquizflutter/shared/widgets/custom_progress_indicator/custom_progress_indicator.dart';
import 'package:flutter/material.dart';

class QuizCardwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.white,
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.border),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 40,
            width: 40,
            child: Image.asset(AppImages.blocks),
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            "Gerenciamento de Estado",
            style: AppTextStyles.heading15,
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Text(
                  "3 de 10",
                  style: AppTextStyles.body11,
                ),
              ),
              Expanded(
                child: CustomProgressIndicator(value: 0.3),
              )
            ],
          )
        ],
      ),
    );
  }
}
