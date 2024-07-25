import 'package:flutter/material.dart';
import 'package:work/widget/cart3/left_side_cart.dart';
import 'package:work/widget/cart3/right_side_cart.dart';

class ItemCart3 extends StatelessWidget {
  const ItemCart3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [LeftSideCart(), RightSideCart()],
    );
  }
}
