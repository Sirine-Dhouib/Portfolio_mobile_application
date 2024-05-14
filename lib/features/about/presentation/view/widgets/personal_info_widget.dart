import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/size_config.dart';
import 'package:portfolio/features/about/presentation/view/widgets/title_value_widget.dart';

class PersonalInfoWidget extends StatelessWidget {
  const PersonalInfoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < SizeConfig.tablet
        ? const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FittedBox(
          fit: BoxFit.scaleDown,
          child: TitleValueWidget(
            title: 'Name : ',
            value: 'Virtual Person',
          ),
        ),
        SizedBox(
          height: 5,
        ),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: TitleValueWidget(
            title: 'Age : ',
            value: '24',
          ),
        ),
        SizedBox(
          height: 5,
        ),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: TitleValueWidget(
            title: 'Email : ',
            value: 'virtual.person@gmail.com',
          ),
        ),
        SizedBox(
          height: 5,
        ),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: TitleValueWidget(
            title: 'From : ',
            value: 'Sfax, Tunisia',
          ),
        )
      ],
    )
        : const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TitleValueWidget(
              title: 'Name : ',
              value: 'Virtual Person',
            ),
            TitleValueWidget(
              title: 'Age : ',
              value: '24',
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TitleValueWidget(
              title: 'Email : ',
              value: 'virtual.person@gmail.com',
            ),
            TitleValueWidget(
              title: 'From : ',
              value: 'Sfax, Tunisia',
            )
          ],
        ),
      ],
    );
  }
}