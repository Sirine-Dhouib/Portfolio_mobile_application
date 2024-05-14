import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/colors_manager.dart';
import 'package:portfolio/core/utils/styles_manager.dart';

class proexpWidget extends StatelessWidget {
  const proexpWidget({Key? key}) : super(key: key);

  static const List<Map<String, String>> proexpDetails = [
    {
      'company': 'NAPU: International Institute of Technology of Sfax',
      'duration': 'February 2024-Present',
      'subject': 'Detection of breast cancer from x-ray images',
      'technologiesused' :'Technologies Used',
      'technologies': 'TensorFlow , Keras , PyTorch'
          ,
    },
    {
      'company': 'New Engineering IT',
      'duration': 'July 2023 - September 2023',
      'subject': 'E-Commerce Web Application',
      'technologiesused' :'Technologies Used',
      'technologies': 'Angular , SpringBoot , Docker'
       ,
    },
    {
      'company': 'Primatec Engineering',
      'duration': 'March 2022 - June 2022',
      'subject': 'Log Files Analysis',
      'technologiesused' :'Technologies Used',
      'technologies': 'Python , Flask , TensorFlow'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Professional Experiences:',
          style: StylesManager.styleMedium25(context).copyWith(
            color: ColorsManager.primaryColor,
          ),
        ),
        const SizedBox(height: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: proexpDetails.map((detail) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.play_arrow_rounded,
                      color: ColorsManager.primaryColor,
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          '${detail['company']}',
                          style: StylesManager.styleSemiBold25(context).copyWith(
                            color: ColorsManager.primaryColor,
                          ),
                          softWrap: true,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 24.0, top: 8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'From ${detail['duration']}:',
                        style: StylesManager.styleMedium18(context),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        '${detail['subject']}',
                        style: StylesManager.styleExtraLight18(context),
                      ),
                      Text(
                        '${detail['technologiesused']}:',
                        style: StylesManager.styleMedium18(context),
                      ),
                      Text(
                        '${detail['technologies']}',
                        style: StylesManager.styleExtraLight18(context),
                      ),
                    ],

                  ),
                ),
                const SizedBox(height: 20),
              ],
            );
          }).toList(),
        ),
      ],
    );
  }
}
