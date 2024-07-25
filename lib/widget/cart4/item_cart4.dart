import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/widget/cart4/left_side_cart4.dart';

class ItemCart4 extends StatelessWidget {
  const ItemCart4({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const LeftSideCart4(),
        const Spacer(),
        Center(
          child: Image(
            image: const AssetImage(AppAssets.iconCart2),
            width: 100.w,
            height: 300.h,
          ),
        ),
      ],
    );
  }
}
