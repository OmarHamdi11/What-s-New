import 'package:flutter/material.dart';
import 'package:whatsnew/constants.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(100)),
      child: Center(
          child: Image.asset('assets/icon_images/notification_icon.png')),
    );
  }
}
