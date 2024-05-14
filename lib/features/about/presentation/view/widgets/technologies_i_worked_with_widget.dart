import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/colors_manager.dart';
import 'package:portfolio/core/utils/size_config.dart';
import 'package:portfolio/core/utils/styles_manager.dart';
import 'package:portfolio/features/about/presentation/view/widgets/mobile_technologies_widget.dart';

class TechnologiesIWorkedWithWidget extends StatelessWidget {
  const TechnologiesIWorkedWithWidget({Key? key}) : super(key: key);

  static const List<String> technologies = [
    'CCNA: Introduction to Networks',
    'Power BI',
    'Database Administration',
    'Introduction to Cloud Computing',
    'Learning SQL Programming',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Certifications:',
          style: StylesManager.styleMedium25(context).copyWith(
            color: ColorsManager.primaryColor,
          ),
        ),
        const SizedBox(height: 20),
        MediaQuery.of(context).size.width < SizeConfig.tablet
            ? Wrap(
          spacing: 12.0,
          runSpacing: 12.0,
          children: technologies
              .map(
                (tech) => MobileTechnologiesWidget(
              tecnology: tech,
            ),
          )
              .toList(),
        )
            : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: technologies
              .map(
                (tech) => Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.play_arrow_rounded,
                    color: ColorsManager.primaryColor,
                  ),
                  SizedBox(width: 8.0),
                  Expanded(
                    child: Text(
                      tech,
                      style: StylesManager.styleSemiBold18(context),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                ],
              ),
            ),
          )
              .toList(),
        ),
      ],
    );
  }
}
