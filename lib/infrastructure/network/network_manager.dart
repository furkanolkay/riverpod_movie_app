import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

import '../../common/constant/request_type.dart';
import '../../common/exception/request_exception.dart';
import '../../common/exception/response_exception.dart';
import 'i_network_manager.dart';

class NetworkDioManager with DioMixin implements Dio, INetworkManager {
  NetworkDioManager({
    required BaseOptions options,
  }) {
    this.options = options;
    httpClientAdapter = DefaultHttpClientAdapter();
  }

  @override
  Future<Response<dynamic>> send(
    String path, {
    required RequestType method,
    String? urlSuffix,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    options ??= Options();
    options.method = method.name;

    try {
      final response = await request(path + (urlSuffix ?? ''),
          queryParameters: queryParameters, options: options);

      if (response.statusCode == 200) {
        return response;
      }

      throw RequestException(response);
    } on ResponseException catch (_) {
      rethrow;
    } catch (e) {
      throw RequestException(e);
    }
  }
}
