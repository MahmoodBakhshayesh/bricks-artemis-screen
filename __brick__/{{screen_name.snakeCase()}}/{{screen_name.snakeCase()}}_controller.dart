import '../../core/abstracts/controller_abs.dart';
import '../../core/util/basic_class.dart';
import '../../core/util/handlers/failure_handler.dart';

import '{{screen_name.snakeCase()}}_state.dart';

class {{screen_name.pascalCase()}}Controller extends MainController {
  late {{screen_name.pascalCase()}}State {{screen_name.snakeCase()}}State = ref.read({{screen_name.snakeCase()}}Provider);

}
