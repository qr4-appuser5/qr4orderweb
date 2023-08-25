import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../style/colors.dart';
import '../style/style.dart';

class InfoCard extends StatelessWidget {
  final String icon;
  final String label;
  final String descp;

  InfoCard({super.key, required this.icon, required this.label, required this.descp});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: 500,
        height: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(icon,
                  width: 20),
              Text(
                   label,
                style: TextStyle(
                    fontSize: 25.0, fontWeight: FontWeight.w300),),
              Text(
                descp,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: AppColors.primary,
                  fontWeight: FontWeight.w400,
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}