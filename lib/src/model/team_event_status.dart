//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_client/src/model/team_event_status_rank.dart';
import 'package:tba_api_client/src/model/team_event_status_alliance.dart';
import 'package:tba_api_client/src/model/team_event_status_playoff.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status.g.dart';

abstract class TeamEventStatus implements Built<TeamEventStatus, TeamEventStatusBuilder> {
  @BuiltValueField(wireName: r'qual')
  TeamEventStatusRank? get qual;

  @BuiltValueField(wireName: r'alliance')
  TeamEventStatusAlliance? get alliance;

  @BuiltValueField(wireName: r'playoff')
  TeamEventStatusPlayoff? get playoff;

  /// An HTML formatted string suitable for display to the user containing the team's alliance pick status.
  @BuiltValueField(wireName: r'alliance_status_str')
  String? get allianceStatusStr;

  /// An HTML formatter string suitable for display to the user containing the team's playoff status.
  @BuiltValueField(wireName: r'playoff_status_str')
  String? get playoffStatusStr;

  /// An HTML formatted string suitable for display to the user containing the team's overall status summary of the event.
  @BuiltValueField(wireName: r'overall_status_str')
  String? get overallStatusStr;

  /// TBA match key for the next match the team is scheduled to play in at this event, or null.
  @BuiltValueField(wireName: r'next_match_key')
  String? get nextMatchKey;

  /// TBA match key for the last match the team played in at this event, or null.
  @BuiltValueField(wireName: r'last_match_key')
  String? get lastMatchKey;

  TeamEventStatus._();

  static void _initializeBuilder(TeamEventStatusBuilder b) => b;

  factory TeamEventStatus([void updates(TeamEventStatusBuilder b)]) = _$TeamEventStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatus> get serializer => _$TeamEventStatusSerializer();
}

class _$TeamEventStatusSerializer implements StructuredSerializer<TeamEventStatus> {
  @override
  final Iterable<Type> types = const [TeamEventStatus, _$TeamEventStatus];

  @override
  final String wireName = r'TeamEventStatus';

  @override
  Iterable<Object?> serialize(Serializers serializers, TeamEventStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.qual != null) {
      result..add(r'qual')..add(serializers.serialize(object.qual, specifiedType: const FullType(TeamEventStatusRank)));
    }
    if (object.alliance != null) {
      result
        ..add(r'alliance')
        ..add(serializers.serialize(object.alliance, specifiedType: const FullType(TeamEventStatusAlliance)));
    }
    if (object.playoff != null) {
      result
        ..add(r'playoff')
        ..add(serializers.serialize(object.playoff, specifiedType: const FullType(TeamEventStatusPlayoff)));
    }
    if (object.allianceStatusStr != null) {
      result
        ..add(r'alliance_status_str')
        ..add(serializers.serialize(object.allianceStatusStr, specifiedType: const FullType(String)));
    }
    if (object.playoffStatusStr != null) {
      result
        ..add(r'playoff_status_str')
        ..add(serializers.serialize(object.playoffStatusStr, specifiedType: const FullType(String)));
    }
    if (object.overallStatusStr != null) {
      result
        ..add(r'overall_status_str')
        ..add(serializers.serialize(object.overallStatusStr, specifiedType: const FullType(String)));
    }
    if (object.nextMatchKey != null) {
      result
        ..add(r'next_match_key')
        ..add(serializers.serialize(object.nextMatchKey, specifiedType: const FullType(String)));
    }
    if (object.lastMatchKey != null) {
      result
        ..add(r'last_match_key')
        ..add(serializers.serialize(object.lastMatchKey, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamEventStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TeamEventStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'qual':
          result.qual.replace(serializers.deserialize(value, specifiedType: const FullType(TeamEventStatusRank))
              as TeamEventStatusRank);
          break;
        case r'alliance':
          result.alliance.replace(serializers.deserialize(value, specifiedType: const FullType(TeamEventStatusAlliance))
              as TeamEventStatusAlliance);
          break;
        case r'playoff':
          result.playoff.replace(serializers.deserialize(value, specifiedType: const FullType(TeamEventStatusPlayoff))
              as TeamEventStatusPlayoff);
          break;
        case r'alliance_status_str':
          result.allianceStatusStr = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'playoff_status_str':
          result.playoffStatusStr = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'overall_status_str':
          result.overallStatusStr = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'next_match_key':
          result.nextMatchKey = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case r'last_match_key':
          result.lastMatchKey = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
