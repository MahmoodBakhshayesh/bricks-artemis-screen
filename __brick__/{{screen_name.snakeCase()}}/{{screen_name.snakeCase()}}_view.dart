import 'package:flutter/material.dart';
import '{{screen_name.snakeCase()}}_controller.dart';
import '{{screen_name.snakeCase()}}_state.dart';
import '../../initialize.dart';
import '../../widgets/MyAppBar.dart';

class {{screen_name.pascalCase()}}View extends StatelessWidget {
  static {{screen_name.pascalCase()}}Controller my{{screen_name.pascalCase()}}Controller = getIt<{{screen_name.pascalCase()}}Controller>();
  const {{screen_name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MyAppBar(),
        backgroundColor: Colors.black54,
        body: Column(children: [

        ],));
  }
}

