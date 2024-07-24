import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/widget/cart2/left_side.dart';

class ItemCart2 extends StatelessWidget {
  const ItemCart2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const LeftSide(),
        const Spacer(),
        Center(
          child: Image(
            image: const AssetImage(AppAssets.iconCart),
            width: 100.w,
            height: 300.h,
          ),
        ),
      ],
    );
  }
}
