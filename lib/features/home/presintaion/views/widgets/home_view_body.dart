import 'package:flutter/material.dart';
import 'package:whatsnew/features/home/presintaion/views/widgets/custom_icon.dart';
import 'package:whatsnew/features/home/presintaion/views/widgets/custom_text_field.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
      ],
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          children: [
            Expanded(
              child: CustomTextField(),
            ),
            CustomIcon()
          ],
        ),
      ),
    );
  }
}
