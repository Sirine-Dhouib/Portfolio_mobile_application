import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/colors_manager.dart';
import 'package:portfolio/core/utils/styles_manager.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({Key? key}) : super(key: key);

  static const List<Map<String, String>> educationDetails = [
    {
      'institution': 'NAPU: International Institute of Technology of Sfax',
      'duration': '2022-Present',
      'degree': 'Engineering Diploma in Computer Engineering\n'
          '(Software Engineering and Decision-Making Computing Specialty)',
    },
    {
      'institution': 'Higher Institute of Computer Science and Multimedia of Sfax',
      'duration': '2019-2022',
      'degree': 'National Bachelor\'s Degree in Computer Science\n'
          '(Big Data and Data Analysis Specialty)',
    },
    {
      'institution': 'Aboukacem Chebbi Highschool',
      'duration': '2015-2019',
      'degree': 'Baccalaureate\'s Degree in Experimental Sciences',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Education:',
          style: StylesManager.styleMedium25(context).copyWith(
            color: ColorsManager.primaryColor,
          ),
        ),
        const SizedBox(height: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: educationDetails.map((detail) {
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
                          '${detail['institution']}',
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
                        '${detail['degree']}',
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
