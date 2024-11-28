import '../../../core/data_base/local_data_base.dart';
import '../../../initialize.dart';
import '../interfaces/{{screen_name.snakeCase()}}_data_source_interface.dart';

class {{screen_name.pascalCase()}}LocalDataSource implements {{screen_name.pascalCase()}}DataSourceInterface {
  final LocalDataBase localDataSource = getIt<LocalDataBase>();
  {{screen_name.pascalCase()}}LocalDataSource();



}
