import 'package:flutter/material.dart';
import '{{screen_name.snakeCase()}}_controller.dart';
import '{{screen_name.snakeCase()}}_state.dart';
import '../../initialize.dart';
import '../../core/extenstions/context_exp.dart';


class {{screen_name.pascalCase()}}ViewPhone extends StatelessWidget {
  static {{screen_name.pascalCase()}}Controller my{{screen_name.pascalCase()}}Controller = getIt<{{screen_name.pascalCase()}}Controller>();
  const {{screen_name.pascalCase()}}ViewPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: {{screen_name.pascalCase()}}AppBar(),
        body: Column(children: [

        ],));
  }
}


class {{screen_name.pascalCase()}}AppBar extends StatelessWidget implements PreferredSizeWidget {
    static {{screen_name.pascalCase()}}Controller my{{screen_name.pascalCase()}}Controller = getIt<{{screen_name.pascalCase()}}Controller>();

const {{screen_name.pascalCase()}}AppBar({super.key});

@override
Size get preferredSize => const Size.fromHeight(58);

@override
Widget build(BuildContext context) {
return Container(
          height: preferredSize.height,
          color: context.mainColor,
          alignment: Alignment.center,
          child: const SafeArea(
              child: Row(
                      children: [
                        Expanded(
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                  Row(
                                    children: [
                                        Text(
                                          "Flights",
                                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 18),
                                        ),
                                        Spacer(),
                                        SizedBox(width: 8),
                                    ],
                                  ),
                              ],
                          ),
                        ),
                      ],
              ),
          ),
        );
    }
}
