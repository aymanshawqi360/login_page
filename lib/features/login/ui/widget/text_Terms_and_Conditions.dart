import 'package:flutter/material.dart';

import '../../../../core/theming/styles.dart';

class TextTermsAndConditions extends StatelessWidget {
  const TextTermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          TextSpan(
            text: "By logging, you agree to our ",
            style: TextStyles.font13SpanishGrayRegular,
          ),
          TextSpan(
            text: " Terms & Conditions",
            style: TextStyles.font13DarkBlueMedium,
          ),
          TextSpan(
              text: " and",
              style: TextStyles.font13SpanishGrayRegular.copyWith(height: 1.5)),
          TextSpan(
            text: " PrivacyPolicy.",
            style: TextStyles.font11BlueRegular,
          ),
        ]));
  }
}
// Wrap(
//       alignment: WrapAlignment.center,
//       children: [
//         Text(
//           "By logging, you agree to our ",
//           style: TextStyles.font13SpanishGrayRegular,
//         ),
//         Text(
//           " Terms & Conditions",
//           style: TextStyles.font11DarkBlueMedium,
//         ),
//         Text(" and",
//             style: TextStyles.font13SpanishGrayRegular.copyWith(height: 1.5)),
//         Text(
//           "PrivacyPolicy.",
//           style: TextStyles.font11DarkBlueMedium,
//         ),
//       ],
//     );
