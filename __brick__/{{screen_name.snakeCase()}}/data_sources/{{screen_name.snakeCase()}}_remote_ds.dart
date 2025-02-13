import '../../../core/interface_implementations/network_manager_imp.dart';
import '../../../core/data_base/local_data_base.dart';
import '../interfaces/{{screen_name.snakeCase()}}_data_source_interface.dart';
import '{{screen_name.snakeCase()}}_local_ds.dart';

class {{screen_name.pascalCase()}}RemoteDataSource implements {{screen_name.pascalCase()}}DataSourceInterface {
  final {{screen_name.pascalCase()}}LocalDataSource localDataSource = {{screen_name.pascalCase()}}LocalDataSource();
  final NetworkManagerImp networkManager = NetworkManagerImp();
  {{screen_name.pascalCase()}}RemoteDataSource();
}
