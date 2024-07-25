import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/aap_theme.dart';
import 'package:work/utils/app_colors.dart';

class LeftSideCart4 extends StatelessWidget {
  const LeftSideCart4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.w, vertical: 19.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Way of \nthe Cross",
            style: AppTheme.title.copyWith(fontSize: 12.sp),
          ),
          const Spacer(),
          Text(
            "Natus dolores nobis ipsum et mollitia expedita eveniet velit."
            "\nConsequatur facere est mollitia. Ea dolore tempore at id"
            "\ndoloremque sapiente assumenda sed.",
            style: AppTheme.textCart2.copyWith(fontSize: 4.sp),
          ),
          const Spacer(
            flex: 5,
          ),
          Container(
            width: 50.w,
            height: 45.h,
            decoration: BoxDecoration(
              color: AppColors.buttonBackground,
              borderRadius: BorderRadius.all(Radius.circular(20.r)),
              boxShadow: [
                BoxShadow(
                  color: AppColors.buttonBackground.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                "View More",
                textAlign: TextAlign.center,
                style: AppTheme.text.copyWith(fontSize: 5.sp),
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
