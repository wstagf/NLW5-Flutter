import 'package:devquizflutter/core/core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LevelButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        color: AppColors.levelButtonFacil,
        border: Border.fromBorderSide(
          BorderSide(
            color: AppColors.levelButtonBorderFacil,
            width: 1,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 26,
          vertical: 6,
        ),
        child: Text(
          "Facil",
          style: GoogleFonts.notoSans(
            color: AppColors.levelButtonTextFacil,
            fontSize: 13,
          ),
        ),
      ),
    );
  }
}
