import 'interfaces/{{screen_name.snakeCase()}}_repository_interface.dart';
import '../../core/platform/network_info.dart';
import 'data_sources/{{screen_name.snakeCase()}}_local_ds.dart';
import 'data_sources/{{screen_name.snakeCase()}}_remote_ds.dart';

class {{screen_name.pascalCase()}}Repository implements {{screen_name.pascalCase()}}RepositoryInterface {
  final {{screen_name.pascalCase()}}RemoteDataSource {{screen_name.camelCase()}}RemoteDataSource;
  final {{screen_name.pascalCase()}}LocalDataSource {{screen_name.camelCase()}}LocalDataSource;
  final NetworkInfo networkInfo;

  {{screen_name.pascalCase()}}Repository({required this.{{screen_name.camelCase()}}LocalDataSource, required this.{{screen_name.camelCase()}}RemoteDataSource, required this.networkInfo});
}