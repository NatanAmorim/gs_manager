// Remove todos valores "null" de List ou Map
// A função precisa ser recursiva para considerar "nested values"
// Todo: valueFiltered.isNotEmpty
dynamic removeNull(dynamic params) {
  if (params is Map) {
    final Map<dynamic, dynamic> map = <dynamic, dynamic>{};
    params.forEach((dynamic key, dynamic value) {
      final dynamic valueFiltered = removeNull(value);
      if (valueFiltered != null) {
        map[key] = valueFiltered;
      }
    });
    if (map.isNotEmpty) {
      return map;
    }
  }

  if (params is List) {
    final dynamic list = <dynamic>[];
    for (final dynamic value in params) {
      final dynamic valueFiltered = removeNull(value);
      if (valueFiltered != null) {
        list.add(valueFiltered);
      }
    }
    if (list.isNotEmpty) {
      return list;
    }
  }

  if (params != null) {
    return params;
  }

  return null;
}
