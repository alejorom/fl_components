import 'package:flutter/material.dart';
import 'package:fl_components/screens/screens.dart';
import 'package:fl_components/models/models.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'home',
      name: 'Home Screen',
      screen: const HomeScreen(),
      icon: Icons.home,
    ),
    MenuOption(
      route: 'listview1',
      name: 'List View #1',
      screen: const Listview1Screen(),
      icon: Icons.list,
    ),
    MenuOption(
      route: 'listview2',
      name: 'List View #2',
      screen: const Listview2Screen(),
      icon: Icons.list_sharp,
    ),
    MenuOption(
      route: 'alert',
      name: 'Alertas o Alerts',
      screen: const AlertScreen(),
      icon: Icons.sim_card_alert_rounded,
    ),
    MenuOption(
      route: 'card',
      name: 'Tarjetas o Cards',
      screen: const CardScreen(),
      icon: Icons.card_membership_rounded,
    ),
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    "home": (BuildContext context) => const HomeScreen(),
    "listview1": (BuildContext context) => const Listview1Screen(),
    "listview2": (BuildContext context) => const Listview2Screen(),
    "alert": (BuildContext context) => const AlertScreen(),
    "card": (BuildContext context) => const CardScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
