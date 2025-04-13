import 'package:dio/dio.dart';
import 'package:{{project_name}}/core/intercepters/auth.dart';
import 'package:{{project_name}}/core/providers/error_dialog_provider.dart';
import 'package:{{project_name}}/core/storages/token.dart';

final tokenStorage = TokenStorage();
final errorDialogService = ErrorDialogService();

Dio createDio() {
  final dioInstance = Dio(BaseOptions(baseUrl: 'http://localhost:3000/'));
  dioInstance.interceptors.add(
    AuthInterceptor(
      dio: dioInstance,
      tokenStorage: tokenStorage,
      errorDialogService: errorDialogService,
    ),
  );
  return dioInstance;
}

final Dio dio = createDio();
