// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'naver_book_info_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NaverBookInfoResults _$NaverBookInfoResultsFromJson(
        Map<String, dynamic> json) =>
    NaverBookInfoResults(
      total: (json['total'] as num?)?.toInt(),
      start: (json['start'] as num?)?.toInt(),
      display: (json['display'] as num?)?.toInt(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => NaverBookInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NaverBookInfoResultsToJson(
        NaverBookInfoResults instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'display': instance.display,
      'items': instance.items,
    };
