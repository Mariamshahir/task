import 'package:flutter/material.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/widget/left_cart.dart';
import 'package:work/widget/right_cart.dart';

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
            width: MediaQuery.of(context).size.width * 0.25,
            height: MediaQuery.of(context).size.height * 0.52,
          ),
          const RightCart(),
        ],
      ),
    );
  }
}
