// CREDITS TO https://gist.github.com/passsy/0be2ca0e86ff11e400187f7076404678

// @dart=2.12

/// A const implementation of Uri which crashes at first access in case the uri is invalid
class ConstUri implements Uri {
  /// Caches the static parsed uri
  ///
  /// The parsed uri can't be a mutable member field because that's not allowed for const classes
  static final _cache = <String, Uri>{};

  const ConstUri(String uri) : _uri = uri;
  final String _uri;

  Uri get _delegate {
    final found = _cache[_uri];
    if (found != null) {
      return found;
    }
    final parsed = Uri.parse(_uri);
    _cache[_uri] = parsed;
    return parsed;
  }

  @override
  String get authority => _delegate.authority;

  @override
  UriData? get data => _delegate.data;

  @override
  String get fragment => _delegate.fragment;

  @override
  bool get hasAbsolutePath => _delegate.hasAbsolutePath;

  @override
  bool get hasAuthority => _delegate.hasAuthority;

  @override
  bool get hasEmptyPath => _delegate.hasEmptyPath;

  @override
  bool get hasFragment => _delegate.hasFragment;

  @override
  bool get hasPort => _delegate.hasPort;

  @override
  bool get hasQuery => _delegate.hasQuery;

  @override
  bool get hasScheme => _delegate.hasScheme;

  @override
  String get host => _delegate.host;

  @override
  bool get isAbsolute => _delegate.isAbsolute;

  @override
  bool isScheme(String scheme) {
    return _delegate.isScheme(scheme);
  }

  @override
  Uri normalizePath() {
    return _delegate.normalizePath();
  }

  @override
  String get origin => _delegate.origin;

  @override
  String get path => _delegate.path;

  @override
  List<String> get pathSegments => _delegate.pathSegments;

  @override
  int get port => _delegate.port;

  @override
  String get query => _delegate.query;

  @override
  Map<String, String> get queryParameters => _delegate.queryParameters;

  @override
  Map<String, List<String>> get queryParametersAll =>
      _delegate.queryParametersAll;

  @override
  Uri removeFragment() {
    return _delegate.removeFragment();
  }

  @override
  Uri replace(
      {String? scheme,
      String? userInfo,
      String? host,
      int? port,
      String? path,
      Iterable<String>? pathSegments,
      String? query,
      Map<String, dynamic>? queryParameters,
      String? fragment}) {
    return _delegate.replace(
        scheme: scheme,
        userInfo: userInfo,
        host: host,
        port: port,
        path: path,
        pathSegments: pathSegments,
        query: query,
        queryParameters: queryParameters,
        fragment: fragment);
  }

  @override
  Uri resolve(String reference) {
    return _delegate.resolve(reference);
  }

  @override
  Uri resolveUri(Uri reference) {
    return _delegate.resolveUri(reference);
  }

  @override
  String get scheme => _delegate.scheme;

  @override
  String toFilePath({bool? windows}) {
    return _delegate.toFilePath(windows: windows);
  }

  @override
  String get userInfo => _delegate.userInfo;

  @override
  String toString() => _delegate.toString();

  @override
  bool operator ==(Object other) => _delegate == other;

  @override
  int get hashCode => _delegate.hashCode;
}
