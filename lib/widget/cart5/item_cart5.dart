import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/widget/cart5/left_side_cart5.dart';

class ItemCart5 extends StatelessWidget {
  const ItemCart5({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const LeftSideCart5(),
        const Spacer(),
        Center(
          child: Image(
            image: const AssetImage(AppAssets.iconCart3),
            width: 100.w,
            height: 300.h,
          ),
        ),
      ],
    );
  }
}
