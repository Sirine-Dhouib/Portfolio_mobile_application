import 'package:flutter/material.dart';
import 'package:portfolio/features/portfolio/presentation/view/widgets/myresume_desktop_button.dart';
import 'package:url_launcher/url_launcher.dart';

class MyCVsWidget extends StatelessWidget {
  const MyCVsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyResumeDesktopButton(
            text: "My Resume",
            onPressed: () async {
              var url =
                  'https://wpsstrapicms.cache.wpscdn.com/64_54db1031d2.png';
              await launchUrl(Uri.parse(url));
            },
          ),
          const SizedBox(
            width: 20,
          ),

        ],
      ),
    );
  }
}
