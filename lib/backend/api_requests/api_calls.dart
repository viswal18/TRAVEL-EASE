import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class MoneyConverterCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'money converter',
      apiUrl:
          'https://v6.exchangerate-api.com/v6/ba0f6218214153e84008c092/latest/USD',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static int? usd(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.conversion_rates.USD''',
      ));
  static dynamic rates1(dynamic response) => getJsonField(
        response,
        r'''$.conversion_rates''',
      );
  static String? base(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.base_code''',
      ));
  static double? eur(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.conversion_rates.EUR''',
      ));
  static String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.result''',
      ));
  static double? all(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.conversion_rates.ALL''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
