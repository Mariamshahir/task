import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/utils/app_colors.dart';
import 'package:work/widget/cart1/item_cart.dart';
import 'package:work/widget/cart2/item_cart2.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "homeScreen";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height:0.64.sh,
                width: 0.9.sw,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(AppAssets.background),
                      fit: BoxFit.cover,
                    ),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(30.r))),
                child: const ItemCart(),
              ),
              SizedBox(height: 0.25.sh,),
              Container(
                height: 0.64.sh,
                width: 0.9.sw,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage(AppAssets.backgroundCart),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(30.r))),
                child: const ItemCart2(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
