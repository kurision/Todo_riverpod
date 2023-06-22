import 'package:flutter/material.dart';
import 'package:flutter_crud/core/utils/constants.dart';
import 'package:flutter_crud/core/widgets/appStyle.dart';
import 'package:flutter_crud/core/widgets/default_text_widget.dart';
import 'package:flutter_crud/core/widgets/height_spacer.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePageView extends HookConsumerWidget {
  const HomePageView({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DefaultText(
              text: "hello world with riverpod",
              style: appstyle(24, AppConst.kBkDark, FontWeight.bold)),
          HeightSpcacer(height: 50),
          DefaultText(
              text: "hello world with riverpod",
              style: appstyle(24, AppConst.kBkDark, FontWeight.bold)),
        ],
      ),
    );
  }
}
