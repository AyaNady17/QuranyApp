import 'package:flutter/material.dart';
import 'package:quran_app/Features/Azkari/Presentation/views/hsn_muslim_card_result_page.dart';
import 'package:quran_app/app_router.dart';

import '../../../../../../core/global/SharedWidgets/custom_container_shared_widget.dart';
import '../../../../../../core/global/app_strings.dart';
import '../../../../../../core/global/image_assets.dart';

class HsnMuslimMainCardItem extends StatelessWidget {
  const HsnMuslimMainCardItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(
          context,
          rootNavigator: true,
        ).push(
          MaterialPageRoute(builder: (_) {
            return const HsnMuslimCardResultPage();
          }),
        );
      },
      child: const CustomSectionContainer(
        textFontSize: 12,
        image: Assets.imagesKa3ba,
        isWithBackgroundText: true,
        positionOfTextFromBottom: 100, //! TODO: to change this later
        positionOfTextFromRight: 6,
        positionOfTextFromLeft: 280,
        positionOfTextFromTop: 10,
        text: AppStrings.azkarSabahWeMasaa,
        imageHeight: 183,
      ),
    );
  }
}
