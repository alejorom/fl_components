import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class InputsScreen extends StatelessWidget {
  const InputsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Formulario de entrada'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              CustomInputField(
                  labelText: 'Nombre', hintText: 'Nombre del usuario'),
              SizedBox(height: 20),
              CustomInputField(
                  labelText: 'Apellido', hintText: 'Apellido del usuario'),
              SizedBox(height: 20),
              CustomInputField(
                  labelText: 'Correo',
                  hintText: 'Correo del usuario',
                  keyboardType: TextInputType.emailAddress),
              SizedBox(height: 20),
              CustomInputField(
                  labelText: 'Contraseña',
                  hintText: 'Contraseña del usuario',
                  obscureText: true),
            ],
          ),
        ),
      ),
    );
  }
}
