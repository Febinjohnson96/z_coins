import 'package:go_router/go_router.dart';
import 'package:z_coins/presentation/splash/splash_screen.dart';
import 'package:z_coins/presentation/views/main_app_view.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const SplashScreen(),
  ),
  GoRoute(
    path: '/home',
    builder: (context, state) => const MainAppView(),
  )
]);
