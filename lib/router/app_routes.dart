import 'package:flutter/material.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:fl_components/models/models.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'listview1',
        name: 'Juegos Espectaculares',
        screen: const Listview1Screen(),
        icon: Icons.list),
    MenuOption(
        route: 'listview2',
        name: 'Series Espectaculares',
        screen: const Listview2Screen(),
        icon: Icons.list_sharp),
    MenuOption(
        route: 'alert',
        name: 'Alertas o Alerts',
        screen: const AlertScreen(),
        icon: Icons.sim_card_alert_rounded),
    MenuOption(
        route: 'card',
        name: 'Tarjetas o Cards',
        screen: const CardScreen(),
        icon: Icons.card_membership_rounded),
    MenuOption(
        route: 'avatar',
        name: 'Circle Avatar',
        screen: const AvatarScreen(),
        icon: Icons.supervised_user_circle_outlined),
    MenuOption(
        route: 'animated',
        name: 'Animated Container',
        screen: const AnimatedScreen(),
        icon: Icons.play_circle_outline_rounded),
    MenuOption(
        route: 'inputs',
        name: 'Text inputs',
        screen: const InputsScreen(),
        icon: Icons.input_rounded),
  ];

  // Construir un mapa dinámico para el menú
  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    appRoutes.addAll({'home': (BuildContext context) => const HomeScreen()});

    // Construir el mapa de rutas dinámicamente con base a MenuOptions
    for (final option in menuOptions) {
      appRoutes.addAll(
        {option.route: (BuildContext context) => option.screen},
      );
    }
    return appRoutes;
  }

  // Construir un mapa estático para el menú
  // static Map<String, Widget Function(BuildContext)> routes = {
  //   "home": (BuildContext context) => const HomeScreen(),
  //   "listview1": (BuildContext context) => const Listview1Screen(),
  //   "listview2": (BuildContext context) => const Listview2Screen(),
  //   "alert": (BuildContext context) => const AlertScreen(),
  //   "card": (BuildContext context) => const CardScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
