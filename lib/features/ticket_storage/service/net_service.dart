import 'package:dio/dio.dart';
import 'package:path_provider/path_provider.dart';

///Сетевой клиент
class NetService {
  NetService._internal();

  factory NetService.get() {
    return _instance;
  }

  static final NetService _instance = NetService._internal();
  final BaseOptions options = BaseOptions(
    receiveTimeout: const Duration(seconds: 20),
    connectTimeout: const Duration(seconds: 20),
    sendTimeout: const Duration(seconds: 20),
  );

  final Dio _dio = Dio();

  void init() {
    _dio.options = options;
  }

  Future<String> downloadFile(String url,
      {onReceiveProgress, cancelToken}) async {
    final dir = await getApplicationDocumentsDirectory();
    final fileName = Uri.parse(url).pathSegments.last;
    final downloadPath = '${dir.path}/$fileName';
    return downloadPath;
  }
}
