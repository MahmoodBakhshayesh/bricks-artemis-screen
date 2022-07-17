import '../../core/dependency_injection.dart';
import '../../core/interfaces/controller.dart';
import '{{screen_name.snakeCase()}}_repository.dart';
import '{{screen_name.snakeCase()}}_state.dart';

class {{screen_name.pascalCase()}}Controller extends MainController {
  final {{screen_name.pascalCase()}}State {{screen_name.camelCase()}}State = getIt<{{screen_name.pascalCase()}}State>();
  final {{screen_name.pascalCase()}}Repository {{screen_name.camelCase()}}Repository = getIt<{{screen_name.pascalCase()}}Repository>();
  ///late _UseCase _UseCase = _UseCase(repository: {{screen_name.camelCase()}}Repository);
}

