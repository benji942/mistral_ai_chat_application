import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:mistral_ai_chat_application/config/dependencies.dart';
import 'package:mistral_ai_chat_application/routing/router.dart';
import 'package:mistral_ai_chat_application/ui/core/localization/app_localizations.dart';
import 'package:mistral_ai_chat_application/ui/core/themes/theme.dart';
import 'package:provider/provider.dart';

void main() {
  // usePathUrlStrategy();
  runApp(MultiProvider(providers: providers, child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Mistral AI Chat Application",
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}