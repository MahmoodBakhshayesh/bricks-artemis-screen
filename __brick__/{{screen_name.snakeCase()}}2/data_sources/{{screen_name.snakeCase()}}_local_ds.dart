import 'package:shared_preferences/shared_preferences.dart';
import '../../../core/data_base/object_box.dart';
import '../interfaces/{{screen_name.snakeCase()}}_data_source_interface.dart';

class {{screen_name.pascalCase()}}LocalDataSource implements {{screen_name.pascalCase()}}DataSourceInterface {
  final SharedPreferences sharedPreferences;
  final ObjectBox objectBox;

  {{screen_name.pascalCase()}}LocalDataSource({required this.sharedPreferences, required this.objectBox});
}
