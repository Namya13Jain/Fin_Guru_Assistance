import 'package:flutter/material.dart';
import 'size_configs.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double preferredHeight;

  const CustomAppBar({Key? key, required this.preferredHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return AppBar(
      //centerTitle: true,
      title: Image(
        image: const AssetImage("assets/images/FinGuru_logo.png"),
        height: getProportionateScreenHeight(500),
        width: getProportionateScreenWidth(120),
      ),
      toolbarHeight: preferredHeight,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(preferredHeight);
}
