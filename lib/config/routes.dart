import 'package:go_router/go_router.dart';
import 'package:z_coins/presentation/home/home_screen.dart';
import 'package:z_coins/presentation/splash/splash_screen.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const SplashScreen(),
  ),
  GoRoute(
    path: '/home',
    builder: (context, state) => const HomeScreen(),
  )
]);
