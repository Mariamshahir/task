import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/aap_theme.dart';
import 'package:work/utils/app_colors.dart';

class RightCart extends StatelessWidget {
  const RightCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const Spacer(
          flex: 5,
        ),
        Text(
          "Natus dolores nobis ipsum et "
              "\nmollitia expedita eveniet velit. "
              "\nquatur facere est mollitia. Ea dolore "
              "\ntempore  id doloremque sapiente s ",
          textAlign: TextAlign.right,
          style: AppTheme.text.copyWith(
            color: Colors.white,
            fontSize: 4.4.sp,
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.03,
        ),
        Container(
          width: 50.w,
          height: 45.h,
          decoration: BoxDecoration(
              color: AppColors.buttonBackground,
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                    color: AppColors.buttonBackground.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3))
              ]),
          child: Center(
            child: Text(
              "view more",
              textAlign: TextAlign.center,
              style: AppTheme.text.copyWith(fontSize: 5.sp),
            ),
          ),
        ),
        const Spacer(),
      ],
    );
  }
}