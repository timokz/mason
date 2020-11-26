// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mason_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MasonConfiguration _$MasonConfigurationFromJson(Map json) {
  return $checkedNew('MasonConfiguration', json, () {
    $checkKeys(json, allowedKeys: const ['bricks']);
    final val = MasonConfiguration(
      $checkedConvert(
          json,
          'bricks',
          (v) => (v as Map)?.map(
                (k, e) => MapEntry(
                    k as String, e == null ? null : Brick.fromJson(e as Map)),
              )),
    );
    return val;
  });
}

Map<String, dynamic> _$MasonConfigurationToJson(MasonConfiguration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'bricks', instance.bricks?.map((k, e) => MapEntry(k, e?.toJson())));
  return val;
}

Brick _$BrickFromJson(Map json) {
  return $checkedNew('Brick', json, () {
    $checkKeys(json, allowedKeys: const ['path', 'git']);
    final val = Brick(
      path: $checkedConvert(json, 'path', (v) => v as String),
      git: $checkedConvert(
          json, 'git', (v) => v == null ? null : GitPath.fromJson(v as Map)),
    );
    return val;
  });
}

Map<String, dynamic> _$BrickToJson(Brick instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('git', instance.git?.toJson());
  return val;
}

GitPath _$GitPathFromJson(Map json) {
  return $checkedNew('GitPath', json, () {
    $checkKeys(json, allowedKeys: const ['url', 'path', 'ref']);
    final val = GitPath(
      $checkedConvert(json, 'url', (v) => v as String),
      path: $checkedConvert(json, 'path', (v) => v as String),
      ref: $checkedConvert(json, 'ref', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$GitPathToJson(GitPath instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('path', instance.path);
  writeNotNull('ref', instance.ref);
  return val;
}
