import 'package:go_router/go_router.dart';
import 'package:mistral_ai_chat_application/routing/routes.dart';
import 'package:mistral_ai_chat_application/ui/home/view_models/home_viewmodel.dart';
import 'package:mistral_ai_chat_application/ui/home/widgets/home_screen.dart';
import 'package:provider/provider.dart';

GoRouter router = GoRouter(
  initialLocation: Routes.home,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) {
        return ChangeNotifierProvider(
          create: (context) => HomeViewModel(),
          child: HomeScreen(),
        );
      },
    )
  ],
);