import 'package:flutter/material.dart';
import '../../core/util/basic_class.dart';
import '{{screen_name.snakeCase()}}_controller.dart';
import '{{screen_name.snakeCase()}}_state.dart';

class {{screen_name.pascalCase()}}ViewTablet extends StatelessWidget {
  static {{screen_name.pascalCase()}}Controller my{{screen_name.pascalCase()}}Controller = getIt<{{screen_name.pascalCase()}}Controller>();
  const {{screen_name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("{{screen_name.pascalCase()}}"),),
        backgroundColor: Colors.black54,
        body: Column(children: [

        ],));
  }
}

