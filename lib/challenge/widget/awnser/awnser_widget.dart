import 'package:devquizflutter/core/app_colors.dart';
import 'package:devquizflutter/core/core.dart';
import 'package:flutter/material.dart';

class AwnserWidget extends StatelessWidget {
  final String title;
  final bool isRigth;
  final bool isSelected;

  const AwnserWidget(
      {Key key,
      @required this.title,
      this.isRigth = false,
      this.isSelected = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.border),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                title,
                style: AppTextStyles.body,
              ),
            ),
            Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: AppColors.darkGreen,
                borderRadius: BorderRadius.circular(24),
                border: Border.fromBorderSide(
                  BorderSide(color: AppColors.border),
                ),
              ),
              child: Icon(
                Icons.check,
                color: AppColors.white,
                size: 16,
              ),
            )
          ],
        ),
      ),
    );
  }
}
