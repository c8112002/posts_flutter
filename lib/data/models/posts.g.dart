// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Posts _$_$_PostsFromJson(Map<String, dynamic> json) {
  return _$_Posts(
    items: (json['items'] as List<dynamic>)
        .map((e) => Post.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_PostsToJson(_$_Posts instance) => <String, dynamic>{
      'items': instance.items,
    };
