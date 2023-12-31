import 'package:flutter/material.dart';
import 'package:home_style/features/welcome/preentation/views/widgets/welcomeViewBody.dart';

import '../../../../core/utils/constants.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:Scaffold(
      backgroundColor: scafColor,
      body: WelcomeViewBody(),
    ));
  }
}
