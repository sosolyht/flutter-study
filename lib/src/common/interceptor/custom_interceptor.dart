import 'package:dio/dio.dart';

class CustomInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['X-Naver-Client-Id'] = 'RSNrDrJmOvHczL8lulaD';
    options.headers['X-Naver-Client-Secret'] = '9POYjeVZvs';
    super.onRequest(options, handler);
  }
}
