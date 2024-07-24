import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/widget/cart1/left_cart.dart';
import 'package:work/widget/cart1/right_cart.dart';

class ItemCart extends StatelessWidget {
  const ItemCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const LeftCart(),
          Image(
            image: const AssetImage(AppAssets.statue),
            width:100.w,
            height: 250.h,
          ),
          const RightCart(),
        ],
      ),
    );
  }
}