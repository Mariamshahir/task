import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/aap_theme.dart';
import 'package:work/utils/app_assets.dart';

class DetailsItemCart6 extends StatelessWidget {
  final dynamic image;

  const DetailsItemCart6({super.key, this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage(image),
                fit: BoxFit.cover,
                alignment: Alignment.center,
              ),
              Image(
                image: const AssetImage(AppAssets.frame),
                height: MediaQuery.of(context).size.height * 0.26,
                fit: BoxFit.fill,
                width: MediaQuery.of(context).size.height * 0.7,
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        Text(
          "mero heshmat",
          textAlign: TextAlign.center,
          style: AppTheme.title.copyWith(fontSize: 3.sp),
        ),
        Text(
          "24 years ago",
          textAlign: TextAlign.center,
          style: AppTheme.titleCart3.copyWith(fontSize: 2.sp),
        ),
        Text(
          "2024",
          textAlign: TextAlign.center,
          style: AppTheme.titleCart3.copyWith(fontSize: 2.sp),
        ),
      ],
    );
  }
}
