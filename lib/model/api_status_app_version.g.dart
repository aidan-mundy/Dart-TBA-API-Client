// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_status_app_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<APIStatusAppVersion> _$aPIStatusAppVersionSerializer =
    new _$APIStatusAppVersionSerializer();

class _$APIStatusAppVersionSerializer
    implements StructuredSerializer<APIStatusAppVersion> {
  @override
  final Iterable<Type> types = const [
    APIStatusAppVersion,
    _$APIStatusAppVersion
  ];
  @override
  final String wireName = 'APIStatusAppVersion';

  @override
  Iterable<Object> serialize(
      Serializers serializers, APIStatusAppVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.minAppVersion != null) {
      result
        ..add('min_app_version')
        ..add(serializers.serialize(object.minAppVersion,
            specifiedType: const FullType(int)));
    }
    if (object.latestAppVersion != null) {
      result
        ..add('latest_app_version')
        ..add(serializers.serialize(object.latestAppVersion,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  APIStatusAppVersion deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new APIStatusAppVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'min_app_version':
          result.minAppVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'latest_app_version':
          result.latestAppVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$APIStatusAppVersion extends APIStatusAppVersion {
  @override
  final int minAppVersion;
  @override
  final int latestAppVersion;

  factory _$APIStatusAppVersion(
          [void Function(APIStatusAppVersionBuilder) updates]) =>
      (new APIStatusAppVersionBuilder()..update(updates)).build();

  _$APIStatusAppVersion._({this.minAppVersion, this.latestAppVersion})
      : super._();

  @override
  APIStatusAppVersion rebuild(
          void Function(APIStatusAppVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIStatusAppVersionBuilder toBuilder() =>
      new APIStatusAppVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIStatusAppVersion &&
        minAppVersion == other.minAppVersion &&
        latestAppVersion == other.latestAppVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minAppVersion.hashCode), latestAppVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APIStatusAppVersion')
          ..add('minAppVersion', minAppVersion)
          ..add('latestAppVersion', latestAppVersion))
        .toString();
  }
}

class APIStatusAppVersionBuilder
    implements Builder<APIStatusAppVersion, APIStatusAppVersionBuilder> {
  _$APIStatusAppVersion _$v;

  int _minAppVersion;
  int get minAppVersion => _$this._minAppVersion;
  set minAppVersion(int minAppVersion) => _$this._minAppVersion = minAppVersion;

  int _latestAppVersion;
  int get latestAppVersion => _$this._latestAppVersion;
  set latestAppVersion(int latestAppVersion) =>
      _$this._latestAppVersion = latestAppVersion;

  APIStatusAppVersionBuilder();

  APIStatusAppVersionBuilder get _$this {
    if (_$v != null) {
      _minAppVersion = _$v.minAppVersion;
      _latestAppVersion = _$v.latestAppVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIStatusAppVersion other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$APIStatusAppVersion;
  }

  @override
  void update(void Function(APIStatusAppVersionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APIStatusAppVersion build() {
    final _$result = _$v ??
        new _$APIStatusAppVersion._(
            minAppVersion: minAppVersion, latestAppVersion: latestAppVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
