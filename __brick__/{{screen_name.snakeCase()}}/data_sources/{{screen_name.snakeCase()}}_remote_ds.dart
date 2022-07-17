import 'dart:convert';
import 'dart:developer';
import 'package:flutter/services.dart';
import 'package:network_manager/network_manager.dart';
import '../../../core/constants/apis.dart';
import '../../../core/error/exception.dart';
import '../interfaces/{{screen_name.snakeCase()}}_data_source_interface.dart';
import '{{screen_name.snakeCase()}}_local_ds.dart';


class {{screen_name.pascalCase()}}RemoteDataSource implements {{screen_name.pascalCase()}}DataSourceInterface {
  final {{screen_name.pascalCase()}}LocalDataSource localDataSource;
  {{screen_name.pascalCase()}}RemoteDataSource(this.localDataSource);
}
