import 'package:flutter/material.dart';
import 'package:retip/core/l10n/retip_l10n.dart';

class IntroSettingsButtonWidget extends StatelessWidget {
  final void Function()? onPressed;

  const IntroSettingsButtonWidget({
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      child: Text(RetipL10n.of(context).openAppSettings),
    );
  }
}
