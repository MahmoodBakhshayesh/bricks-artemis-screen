import 'package:flutter/material.dart';
import '../../core/dependency_injection.dart';
import '{{screen_name.snakeCase()}}_controller.dart';
import '{{screen_name.snakeCase()}}_state.dart';
import 'package:provider/provider.dart';

class {{screen_name.pascalCase()}}View extends StatelessWidget {
  {{screen_name.pascalCase()}}View({Key? key}) : super(key: key);
  final {{screen_name.pascalCase()}}State {{screen_name.camelCase()}}State = getIt<{{screen_name.pascalCase()}}State>();
  final {{screen_name.pascalCase()}}Controller my{{screen_name.pascalCase()}}Controller = getIt<{{screen_name.pascalCase()}}Controller>();

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    {{screen_name.pascalCase()}}State state = context.watch<{{screen_name.pascalCase()}}State>();
    return Scaffold(
      body: Column(
        children: [

        ],
      ),
    );
  }
}

