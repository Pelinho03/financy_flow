import 'package:financy_flow/common/constants/app_colors.dart';
import 'package:flutter/material.dart';

import '../../common/constants/app_text_styles.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Align(
      child: Column(
        children: [
          const SizedBox(height: 60.0),
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.iceWhite,
              child: Image.asset('assets/images/man.png'),
            ),
          ),
          Text('Spend Smarter',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenligthTwo)),
          Text('Save More',
              style: AppTextStyles.mediumText
                  .copyWith(color: AppColors.greenligthTwo)),
          Container(
            alignment: Alignment.center,
            height: 64.0,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(38.0)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: AppColors.greenGradient)),
            child: Text('Get Started',
                style: AppTextStyles.mediumText18
                    .copyWith(color: AppColors.white)),
          ),
          Text('Already have account? Log In',
              style: AppTextStyles.smallText.copyWith(color: AppColors.grey)),
          const SizedBox(height: 40.0),
        ],
      ),
    ));
  }
}
