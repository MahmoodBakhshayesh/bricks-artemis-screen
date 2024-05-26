import '../../core/interfaces/controller_int.dart';
import '{{screen_name.snakeCase()}}_state.dart';

class {{screen_name.pascalCase()}}Controller extends ControllerInterface {
  late {{screen_name.pascalCase()}}State {{screen_name.camelCase()}}State = ref.read({{screen_name.camelCase()}}StateProvider);

}
