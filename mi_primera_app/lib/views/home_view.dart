import 'package:material_ui/material_ui.dart';

class HomeView extends StatelessWidget {
  final String usuario;

  const HomeView({super.key, required this.usuario});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Hola, $usuario')),
    );
  }
}
