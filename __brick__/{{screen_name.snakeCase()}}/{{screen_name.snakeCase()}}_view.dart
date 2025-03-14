import '{{screen_name.snakeCase()}}_controller.dart';
import '{{screen_name.snakeCase()}}_state.dart';
import '{{screen_name.snakeCase()}}_view_phone.dart';
import '{{screen_name.snakeCase()}}_view_tablet.dart';
import '{{screen_name.snakeCase()}}_view_desktop.dart';
import '../../initialize.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../../core/extenstions/context_exp.dart';

class {{screen_name.pascalCase()}}View extends ConsumerWidget {
    const {{screen_name.pascalCase()}}View({super.key});
    @override
    Widget build(BuildContext context,WidgetRef ref) {
      if(context.isDesktop){
        return {{screen_name.pascalCase()}}ViewDesktop();
      }else if(context.isMyTablet){
        return {{screen_name.pascalCase()}}ViewTablet();
      }else{
        return {{screen_name.pascalCase()}}ViewPhone();
      }
    }
}

