import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class HttpClient {
  static Dio dio = Dio(BaseOptions(
    baseUrl: kReleaseMode
        ? 'https://placeholder.azurewebsites.net/api'
        : Platform.isAndroid
            ? "https://10.0.2.2:5236/api"
            : 'https://localhost:5236/api',
    receiveTimeout: const Duration(seconds: 30),
    connectTimeout: const Duration(seconds: 30),
    sendTimeout: const Duration(seconds: 30),
  ))
    ..interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) async {
        // Do something before request is sent

        // if condition to not send a token if the endpoint does not need it
        // Example:
        // dio.get("/api/1", options: Options(headers: {"excludeToken" : true}));
        if (!options.headers.containsKey("excludeToken")) {
          // if it does NOT contains excludeToken

          const FlutterSecureStorage secureStorage = FlutterSecureStorage();
          final String? jwtToken = await secureStorage.read(key: 'jwt');

          if (jwtToken == null) {
            isLoggedIn = false;
            navigatorKey.currentState?.popUntil((route) => route.isFirst);
          }

          options.headers['Authorization'] = 'Bearer $jwtToken';
        }

        return handler.next(options); //continue
        // If you want to resolve the request with some custom data，
        // you can resolve a `Response` object eg: `handler.resolve(response)`.
        // If you want to reject the request with a error message,
        // you can reject a `DioError` object eg: `handler.reject(dioError)`
      },
      onResponse: (response, handler) {
        // Do something with response data
        return handler.next(response); // continue
        // If you want to reject the request with a error message,
        // you can reject a `DioError` object eg: `handler.reject(dioError)`
      },
      onError: (DioException e, handler) async {
        if (e.response != null) {
          // if (e.response!.statusCode == 401 && isLoggedIn) {
          //   isLoggedIn = await AuthService.isLoggedIn();

          //   if (!isLoggedIn) {
          //     navigatorKey.currentState?.popUntil((route) => route.isFirst);
          //   }
          // }
        }

        return handler.next(e); //continue
        // If you want to resolve the request with some custom data，
        // you can resolve a `Response` object eg: `handler.resolve(response)`.
      },
    ))
    ..interceptors.add(
      PrettyDioLogger(
        responseHeader: true,
        responseBody: false,
      ),
    );

  static bool isSuccessfulResponse(int statusCode) {
    return statusCode >= 200 && statusCode <= 299;
  }

  static bool isClientErrorResponse(int statusCode) {
    return statusCode >= 400 && statusCode <= 499;
  }

  static bool isServerErrorResponse(int statusCode) {
    return statusCode >= 500 && statusCode <= 599;
  }
}
