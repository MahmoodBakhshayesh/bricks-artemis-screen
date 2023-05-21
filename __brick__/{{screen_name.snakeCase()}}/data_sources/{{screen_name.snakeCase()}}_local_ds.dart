import 'dart:developer';
import '../../../core/abstracts/exception_abs.dart';
import '../../../core/abstracts/local_data_base_abs.dart';
import '../../../core/classes/user_class.dart';
import '../../../core/data_base/classes/db_user_class.dart';
import '../../../core/data_base/local_data_base.dart';
import '../../../core/data_base/table_names.dart';
import '../../../initialize.dart';
import '../interfaces/{{screen_name.snakeCase()}}_data_source_interface.dart';

const String userJsonLocalKey = "UserJson";

class {{screen_name.pascalCase()}}LocalDataSource implements {{screen_name.pascalCase()}}DataSourceInterface {
  final LocalDataSource localDataSource = getIt<LocalDataBase>();
  {{screen_name.pascalCase()}}LocalDataSource();



}
