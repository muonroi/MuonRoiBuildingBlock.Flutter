import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:{{project_name}}/core/storages/hive_storage.dart';
import 'package:{{project_name}}/core/widgets/error_dialog_widget.dart';
import 'package:{{project_name}}/features/home/presentation/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveStorage.init();
  runApp(const ProviderScope(child: {{app_name}}()));
}

class {{app_name}} extends StatelessWidget {
  const {{app_name}}({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: {{app_title}},
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Stack(children: [HomeScreen(), ErrorDialogWidget()]),
    );
  }
}
