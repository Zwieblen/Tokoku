import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: SizeConfig.screenHeight * 0.01),
        Image.asset(
          "assets/images/baner.jpg",
          height: SizeConfig.screenHeight * 0.2 //40%
        ),
      ],
    );
  }
}
