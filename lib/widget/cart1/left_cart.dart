import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/utils/aap_theme.dart';
import 'package:work/utils/app_assets.dart';

class LeftCart extends StatelessWidget {
  const LeftCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image(
          image: const AssetImage(AppAssets.text),
          width: MediaQuery.of(context).size.width * 0.25,
          height: MediaQuery.of(context).size.height * 0.25,
        ),
        const Spacer(),
        Text(
          "Natus dolores nobis ipsum et "
              "\nmollitia expedita eveniet velit. "
              "\nConsequatur facere est mollitia. Ea "
              "\ndolore tempore  id doloremque "
              "\nsapiente assumenda Natus dolores "
              "\nnobis ipsum est mollitia. Ea ",
          textAlign: TextAlign.left,
          style: AppTheme.text.copyWith(
            color: Colors.white,
            fontSize: 4.4.sp,
          ),
        ),
        const Spacer(),
      ],
    );
  }
}