import 'package:dio/dio.dart';

class NaverBookRepository {
  final Dio _dio;
  NaverBookRepository(this._dio);

  Future<dynamic> searchBooks() async {
    var resp = await _dio.get(
      '/v1/search/book.json',
      queryParameters: {
        'query': '플러터',
        'display': 10,
        'start': 1,
        'sort': 'date',
      },
    );

    print(resp);
    return true;
  }
}
