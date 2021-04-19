import 'package:devquizflutter/core/app_gradients.dart';
import 'package:devquizflutter/core/app_text_styles.dart';
import 'package:devquizflutter/home/widget/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            child: Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 171,
                      padding: const EdgeInsets.only(
                        top: 0,
                        left: 20,
                        bottom: 20,
                        right: 20,
                      ),
                      width: double.maxFinite,
                      decoration: BoxDecoration(gradient: AppGradients.linear),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text.rich(
                            TextSpan(
                              text: 'Olá, ',
                              style: AppTextStyles.title,
                              children: [
                                TextSpan(
                                  text: 'Thiago',
                                  style: AppTextStyles.titleBold,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 58,
                            height: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: NetworkImage(
                                  'https://pt.gravatar.com/userimage/146224715/8bf33285aa3f3a7b1a0906865b2d70ec.png',
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Align(
                  alignment: Alignment(0.0, 1.0),
                  child: ScoreCardWidget(),
                ),
              ],
            ),
          ),
        );
}
