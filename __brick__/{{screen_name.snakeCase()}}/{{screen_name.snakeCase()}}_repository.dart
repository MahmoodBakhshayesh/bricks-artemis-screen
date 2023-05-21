import 'dart:developer';
import 'package:dartz/dartz.dart';
import '../../core/abstracts/exception_abs.dart';
import '../../core/abstracts/failures_abs.dart';
import '../../core/platform/network_info.dart';
import '../../initialize.dart';
import 'interfaces/{{screen_name.snakeCase()}}_repository_interface.dart';
import 'data_sources/{{screen_name.snakeCase()}}_local_ds.dart';
import 'data_sources/{{screen_name.snakeCase()}}_remote_ds.dart';

class {{screen_name.pascalCase()}}Repository implements {{screen_name.pascalCase()}}RepositoryInterface {
  final {{screen_name.pascalCase()}}RemoteDataSource {{screen_name.snakeCase()}}RemoteDataSource = {{screen_name.pascalCase()}}RemoteDataSource();
  final {{screen_name.pascalCase()}}LocalDataSource {{screen_name.snakeCase()}}LocalDataSource = {{screen_name.pascalCase()}}LocalDataSource();
  final NetworkInfo networkInfo = getIt<NetworkInfo>();

  {{screen_name.pascalCase()}}Repository();
}
