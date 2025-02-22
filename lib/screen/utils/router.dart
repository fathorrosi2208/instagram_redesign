import 'package:go_router/go_router.dart';
import 'package:instagram_redisign/screen/home_screen/home_screen.dart';

GoRouter buildRouter() {
  return GoRouter(initialLocation: '/', routes: [
    GoRoute(
      name: 'homeScreen',
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
  ]);
}

final router = buildRouter();
