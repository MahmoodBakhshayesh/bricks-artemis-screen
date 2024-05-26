import '../../core/interface_implementations/network_info_imp.dart';
import '../../initialize.dart';
import 'interfaces/{{screen_name.snakeCase()}}_repository_interface.dart';
import 'data_sources/{{screen_name.snakeCase()}}_local_ds.dart';
import 'data_sources/{{screen_name.snakeCase()}}_remote_ds.dart';

class {{screen_name.pascalCase()}}Repository implements {{screen_name.pascalCase()}}RepositoryInterface {
  final {{screen_name.pascalCase()}}RemoteDataSource {{screen_name.camelCase()}}RemoteDataSource = {{screen_name.pascalCase()}}RemoteDataSource();
  final {{screen_name.pascalCase()}}LocalDataSource {{screen_name.camelCase()}}LocalDataSource = {{screen_name.pascalCase()}}LocalDataSource();
  final NetworkInfoImp networkInfo = getIt<NetworkInfoImp>();

  {{screen_name.pascalCase()}}Repository();
}
