import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/features/home/presentation/view/widgets/social_button.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaListWidget extends StatelessWidget {
  const SocialMediaListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.facebook,
              onPressed: () async {
                var url = 'https://www.facebook.com/FlutterTutorial4U';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.github,
              onPressed: () async {
                var url = 'https://github.com/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.linkedin,
              onPressed: () async {
                var url = 'http://www.linkedin.com/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.instagram,
              onPressed: () async {
                var url = 'https://www.instagram.com/';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.kaggle,
              onPressed: () async {
                var url = 'https://www.kaggle.com';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        ),
        Flexible(
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: SocialButton(
              icon: FontAwesomeIcons.whatsapp,
              onPressed: () async {
                var url = 'https://api.whatsapp.com/send?phone=21625102415';
                await launchUrl(Uri.parse(url));
              },
            ),
          ),
        )
      ],
    );
  }
}
