import 'package:bookreview/src/common/model/naver_book_info_results.dart';
import 'package:bookreview/src/common/model/naver_book_search_option.dart';
import 'package:dio/dio.dart';

class NaverBookRepository {
  final Dio _dio;
  NaverBookRepository(this._dio);

  Future<dynamic> searchBooks(NaverBookSearchOption searchOptions) async {
    var resp = await _dio.get('/v1/search/book.json',
        queryParameters: searchOptions.toMap());

    return NaverBookInfoResults.fromJson(resp.data);
  }
}
