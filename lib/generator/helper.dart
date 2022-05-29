bool isNumeric(String s) {
  if (s == null) {
    return false;
  }
  return double.tryParse(s) != null;
}

String camelCaseToUnderscore(String name) {
  RegExp exp = RegExp(r'(?<=[a-z|1-9])[A-Z]');
  return name
      .replaceAllMapped(exp, (Match m) => ('_' + m.group(0)!))
      .toLowerCase();
}
