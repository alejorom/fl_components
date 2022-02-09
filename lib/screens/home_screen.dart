import 'package:flutter/material.dart';
import 'package:fl_components/router/app_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Componentes en Flutter'),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: Text(AppRoutes.menuOptions[index].name),
          leading: Icon(
            AppRoutes.menuOptions[index].icon,
            color: Colors.teal,
          ),
          onTap: () {
            Navigator.pushNamed(context, AppRoutes.menuOptions[index].route);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: AppRoutes.menuOptions.length,
      ),
    );
  }
}
