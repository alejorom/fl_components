import 'package:flutter/material.dart';
import 'package:fl_components/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.teal,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.teal,
          elevation: 10,
        ),
      ),

      // Se navega a un route no especificada.
      onGenerateRoute: (settings) => AppRoutes.onGenerateRoute(settings),
    );
  }
}
