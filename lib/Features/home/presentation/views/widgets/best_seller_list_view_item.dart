import 'package:flutter/material.dart';

import '../../../../../core/utils/assets_data.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.red,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(AssetsData.testImage),
                ),
              ),
            ),
          ),
          Column(children: []),
        ],
      ),
    );
  }
}
