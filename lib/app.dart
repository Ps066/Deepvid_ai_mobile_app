import 'package:deepvid_ai_mobile/core/theme/theme.dart';
import 'package:deepvid_ai_mobile/features/Authentication/Screens/onboarding/onboarding.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const OnboardingPage(),
    );
  }
}

