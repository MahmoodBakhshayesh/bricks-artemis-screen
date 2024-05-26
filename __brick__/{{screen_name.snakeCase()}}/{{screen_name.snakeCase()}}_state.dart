import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final {{screen_name.camelCase()}}StateProvider = ChangeNotifierProvider<{{screen_name.pascalCase()}}State>((_) => {{screen_name.pascalCase()}}State());

class {{screen_name.pascalCase()}}State extends ChangeNotifier {
  void setState() => notifyListeners();

  ///bool loading = false;

}


///final userProvider = StateProvider<User?>((ref) => null);
