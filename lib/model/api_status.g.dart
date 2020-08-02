// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<APIStatus> _$aPIStatusSerializer = new _$APIStatusSerializer();

class _$APIStatusSerializer implements StructuredSerializer<APIStatus> {
  @override
  final Iterable<Type> types = const [APIStatus, _$APIStatus];
  @override
  final String wireName = 'APIStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, APIStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.currentSeason != null) {
      result
        ..add('current_season')
        ..add(serializers.serialize(object.currentSeason,
            specifiedType: const FullType(int)));
    }
    if (object.maxSeason != null) {
      result
        ..add('max_season')
        ..add(serializers.serialize(object.maxSeason,
            specifiedType: const FullType(int)));
    }
    if (object.isDatafeedDown != null) {
      result
        ..add('is_datafeed_down')
        ..add(serializers.serialize(object.isDatafeedDown,
            specifiedType: const FullType(bool)));
    }
    if (object.downEvents != null) {
      result
        ..add('down_events')
        ..add(serializers.serialize(object.downEvents,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.ios != null) {
      result
        ..add('ios')
        ..add(serializers.serialize(object.ios,
            specifiedType: const FullType(APIStatusAppVersion)));
    }
    if (object.android != null) {
      result
        ..add('android')
        ..add(serializers.serialize(object.android,
            specifiedType: const FullType(APIStatusAppVersion)));
    }
    return result;
  }

  @override
  APIStatus deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new APIStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'current_season':
          result.currentSeason = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'max_season':
          result.maxSeason = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_datafeed_down':
          result.isDatafeedDown = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'down_events':
          result.downEvents.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'ios':
          result.ios.replace(serializers.deserialize(value,
                  specifiedType: const FullType(APIStatusAppVersion))
              as APIStatusAppVersion);
          break;
        case 'android':
          result.android.replace(serializers.deserialize(value,
                  specifiedType: const FullType(APIStatusAppVersion))
              as APIStatusAppVersion);
          break;
      }
    }

    return result.build();
  }
}

class _$APIStatus extends APIStatus {
  @override
  final int currentSeason;
  @override
  final int maxSeason;
  @override
  final bool isDatafeedDown;
  @override
  final BuiltList<String> downEvents;
  @override
  final APIStatusAppVersion ios;
  @override
  final APIStatusAppVersion android;

  factory _$APIStatus([void Function(APIStatusBuilder) updates]) =>
      (new APIStatusBuilder()..update(updates)).build();

  _$APIStatus._(
      {this.currentSeason,
      this.maxSeason,
      this.isDatafeedDown,
      this.downEvents,
      this.ios,
      this.android})
      : super._();

  @override
  APIStatus rebuild(void Function(APIStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIStatusBuilder toBuilder() => new APIStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIStatus &&
        currentSeason == other.currentSeason &&
        maxSeason == other.maxSeason &&
        isDatafeedDown == other.isDatafeedDown &&
        downEvents == other.downEvents &&
        ios == other.ios &&
        android == other.android;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, currentSeason.hashCode), maxSeason.hashCode),
                    isDatafeedDown.hashCode),
                downEvents.hashCode),
            ios.hashCode),
        android.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('APIStatus')
          ..add('currentSeason', currentSeason)
          ..add('maxSeason', maxSeason)
          ..add('isDatafeedDown', isDatafeedDown)
          ..add('downEvents', downEvents)
          ..add('ios', ios)
          ..add('android', android))
        .toString();
  }
}

class APIStatusBuilder implements Builder<APIStatus, APIStatusBuilder> {
  _$APIStatus _$v;

  int _currentSeason;
  int get currentSeason => _$this._currentSeason;
  set currentSeason(int currentSeason) => _$this._currentSeason = currentSeason;

  int _maxSeason;
  int get maxSeason => _$this._maxSeason;
  set maxSeason(int maxSeason) => _$this._maxSeason = maxSeason;

  bool _isDatafeedDown;
  bool get isDatafeedDown => _$this._isDatafeedDown;
  set isDatafeedDown(bool isDatafeedDown) =>
      _$this._isDatafeedDown = isDatafeedDown;

  ListBuilder<String> _downEvents;
  ListBuilder<String> get downEvents =>
      _$this._downEvents ??= new ListBuilder<String>();
  set downEvents(ListBuilder<String> downEvents) =>
      _$this._downEvents = downEvents;

  APIStatusAppVersionBuilder _ios;
  APIStatusAppVersionBuilder get ios =>
      _$this._ios ??= new APIStatusAppVersionBuilder();
  set ios(APIStatusAppVersionBuilder ios) => _$this._ios = ios;

  APIStatusAppVersionBuilder _android;
  APIStatusAppVersionBuilder get android =>
      _$this._android ??= new APIStatusAppVersionBuilder();
  set android(APIStatusAppVersionBuilder android) => _$this._android = android;

  APIStatusBuilder();

  APIStatusBuilder get _$this {
    if (_$v != null) {
      _currentSeason = _$v.currentSeason;
      _maxSeason = _$v.maxSeason;
      _isDatafeedDown = _$v.isDatafeedDown;
      _downEvents = _$v.downEvents?.toBuilder();
      _ios = _$v.ios?.toBuilder();
      _android = _$v.android?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(APIStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$APIStatus;
  }

  @override
  void update(void Function(APIStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$APIStatus build() {
    _$APIStatus _$result;
    try {
      _$result = _$v ??
          new _$APIStatus._(
              currentSeason: currentSeason,
              maxSeason: maxSeason,
              isDatafeedDown: isDatafeedDown,
              downEvents: _downEvents?.build(),
              ios: _ios?.build(),
              android: _android?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'downEvents';
        _downEvents?.build();
        _$failedField = 'ios';
        _ios?.build();
        _$failedField = 'android';
        _android?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'APIStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
