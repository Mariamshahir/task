import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/model/image_model.dart';
import 'package:work/utils/aap_theme.dart';
import 'package:work/utils/app_assets.dart';
import 'package:work/utils/app_colors.dart';
import 'package:work/widget/cart6/details_item_cart6.dart';

class ItemCart6 extends StatefulWidget {
  const ItemCart6({super.key});

  @override
  State<ItemCart6> createState() => _ItemCart6State();
}

class _ItemCart6State extends State<ItemCart6> {
  List<ImageModel> frame = [
    ImageModel(image: AppAssets.photo1),
    ImageModel(image: AppAssets.photo2),
    ImageModel(image: AppAssets.photo3),
    ImageModel(image: AppAssets.photo4),
    ImageModel(image: AppAssets.photo5),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 25.h),
          child: Text(
            "Individual works",
            style: AppTheme.title.copyWith(fontSize: 5.sp),
          ),
        ),
        CarouselSlider(
          items: frame.map((frame) {
            return DetailsItemCart6(image: frame.image);
          }).toList(),
          options: CarouselOptions(
            scrollDirection: Axis.horizontal,
            height: MediaQuery.of(context).size.height * 0.39,
            enlargeCenterPage: true,
            autoPlay: true,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: const Duration(milliseconds: 500),
            viewportFraction: 0.10,
          ),
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
    );
  }
}
