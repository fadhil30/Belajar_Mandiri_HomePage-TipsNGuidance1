import 'package:cozy_app/theme.dart';
import 'package:flutter/material.dart';

class TipsCardWidget extends StatelessWidget {
  const TipsCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'assets/images/tips1.png',
          width: 80,
        ),
        const SizedBox(
          width: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'City Guidelines',
              style: blackTextStyle.copyWith(fontSize: 18),
            ),
            const SizedBox(
              height: 4,
            ),
            Text(
              'Updated 20 Apr',
              style: greyTextStyle,
            ),
          ],
        ),
        Spacer(),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.chevron_right,
              size: 24,
              color: greyColor,
            ))
      ],
    );
  }
}
