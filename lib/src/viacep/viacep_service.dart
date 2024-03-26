import 'dart:convert';

import 'package:gs_manager/src/viacep/viacep_dto.dart';
import 'package:gs_manager/utils/values_converter.dart';
import 'package:http/http.dart' as http;
import 'package:logging/logging.dart';

class ViacepService {
  static const String url = 'viacep.com.br';

  static Future<ViacepDto?> getAddress({
    required String cep,
  }) async {
    final Logger log = Logger('ViacepService');
    log.info('getAddress $cep');

    final Uri uri = Uri.https(
      url,
      '/ws/${ValuesConverter.convertCep(cep)}/json/',
    );

    // Await the HTTP GET response, then decode the
    // JSON data it contains.
    final response = await http.get(uri);

    if (response.statusCode == 200) {
      log.info('Success getAddress $cep');
      final jsonResponse = jsonDecode(response.body);

      final ViacepDto viacep = ViacepDto.fromJson(
        jsonResponse,
      );

      return viacep;
    }

    log.warning('Failed getAddress $cep');
    return null;
  }
}
