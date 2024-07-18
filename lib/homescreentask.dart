import 'package:flutter/material.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/utils/app_colors.dart';
import 'package:work/widget/item_cart.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "homeScreen";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.64,
          width: MediaQuery.of(context).size.width * 0.8,
          decoration: BoxDecoration(
              image: const DecorationImage(
                image: AssetImage(AppAssets.background),
                fit: BoxFit.cover,
              ),
              border: Border.all(color: Colors.white),
              borderRadius: const BorderRadius.all(Radius.circular(30))),
          child: const ItemCart(),
        ),
      ),
    );
  }
}
