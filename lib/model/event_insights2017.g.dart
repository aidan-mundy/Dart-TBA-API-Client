// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_insights2017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventInsights2017> _$eventInsights2017Serializer =
    new _$EventInsights2017Serializer();

class _$EventInsights2017Serializer
    implements StructuredSerializer<EventInsights2017> {
  @override
  final Iterable<Type> types = const [EventInsights2017, _$EventInsights2017];
  @override
  final String wireName = 'EventInsights2017';

  @override
  Iterable<Object> serialize(Serializers serializers, EventInsights2017 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.averageFoulScore != null) {
      result
        ..add('average_foul_score')
        ..add(serializers.serialize(object.averageFoulScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageFuelPoints != null) {
      result
        ..add('average_fuel_points')
        ..add(serializers.serialize(object.averageFuelPoints,
            specifiedType: const FullType(double)));
    }
    if (object.averageFuelPointsAuto != null) {
      result
        ..add('average_fuel_points_auto')
        ..add(serializers.serialize(object.averageFuelPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageFuelPointsTeleop != null) {
      result
        ..add('average_fuel_points_teleop')
        ..add(serializers.serialize(object.averageFuelPointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageHighGoals != null) {
      result
        ..add('average_high_goals')
        ..add(serializers.serialize(object.averageHighGoals,
            specifiedType: const FullType(double)));
    }
    if (object.averageHighGoalsAuto != null) {
      result
        ..add('average_high_goals_auto')
        ..add(serializers.serialize(object.averageHighGoalsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageHighGoalsTeleop != null) {
      result
        ..add('average_high_goals_teleop')
        ..add(serializers.serialize(object.averageHighGoalsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageLowGoals != null) {
      result
        ..add('average_low_goals')
        ..add(serializers.serialize(object.averageLowGoals,
            specifiedType: const FullType(double)));
    }
    if (object.averageLowGoalsAuto != null) {
      result
        ..add('average_low_goals_auto')
        ..add(serializers.serialize(object.averageLowGoalsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageLowGoalsTeleop != null) {
      result
        ..add('average_low_goals_teleop')
        ..add(serializers.serialize(object.averageLowGoalsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageMobilityPointsAuto != null) {
      result
        ..add('average_mobility_points_auto')
        ..add(serializers.serialize(object.averageMobilityPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averagePointsAuto != null) {
      result
        ..add('average_points_auto')
        ..add(serializers.serialize(object.averagePointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averagePointsTeleop != null) {
      result
        ..add('average_points_teleop')
        ..add(serializers.serialize(object.averagePointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageRotorPoints != null) {
      result
        ..add('average_rotor_points')
        ..add(serializers.serialize(object.averageRotorPoints,
            specifiedType: const FullType(double)));
    }
    if (object.averageRotorPointsAuto != null) {
      result
        ..add('average_rotor_points_auto')
        ..add(serializers.serialize(object.averageRotorPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageRotorPointsTeleop != null) {
      result
        ..add('average_rotor_points_teleop')
        ..add(serializers.serialize(object.averageRotorPointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageScore != null) {
      result
        ..add('average_score')
        ..add(serializers.serialize(object.averageScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageTakeoffPointsTeleop != null) {
      result
        ..add('average_takeoff_points_teleop')
        ..add(serializers.serialize(object.averageTakeoffPointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageWinMargin != null) {
      result
        ..add('average_win_margin')
        ..add(serializers.serialize(object.averageWinMargin,
            specifiedType: const FullType(double)));
    }
    if (object.averageWinScore != null) {
      result
        ..add('average_win_score')
        ..add(serializers.serialize(object.averageWinScore,
            specifiedType: const FullType(double)));
    }
    if (object.highKpa != null) {
      result
        ..add('high_kpa')
        ..add(serializers.serialize(object.highKpa,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.highScore != null) {
      result
        ..add('high_score')
        ..add(serializers.serialize(object.highScore,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.kpaAchieved != null) {
      result
        ..add('kpa_achieved')
        ..add(serializers.serialize(object.kpaAchieved,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.mobilityCounts != null) {
      result
        ..add('mobility_counts')
        ..add(serializers.serialize(object.mobilityCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor1Engaged != null) {
      result
        ..add('rotor_1_engaged')
        ..add(serializers.serialize(object.rotor1Engaged,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor1EngagedAuto != null) {
      result
        ..add('rotor_1_engaged_auto')
        ..add(serializers.serialize(object.rotor1EngagedAuto,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor2Engaged != null) {
      result
        ..add('rotor_2_engaged')
        ..add(serializers.serialize(object.rotor2Engaged,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor2EngagedAuto != null) {
      result
        ..add('rotor_2_engaged_auto')
        ..add(serializers.serialize(object.rotor2EngagedAuto,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor3Engaged != null) {
      result
        ..add('rotor_3_engaged')
        ..add(serializers.serialize(object.rotor3Engaged,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.rotor4Engaged != null) {
      result
        ..add('rotor_4_engaged')
        ..add(serializers.serialize(object.rotor4Engaged,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.takeoffCounts != null) {
      result
        ..add('takeoff_counts')
        ..add(serializers.serialize(object.takeoffCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.unicornMatches != null) {
      result
        ..add('unicorn_matches')
        ..add(serializers.serialize(object.unicornMatches,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    return result;
  }

  @override
  EventInsights2017 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventInsights2017Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_fuel_points':
          result.averageFuelPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_fuel_points_auto':
          result.averageFuelPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_fuel_points_teleop':
          result.averageFuelPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_high_goals':
          result.averageHighGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_high_goals_auto':
          result.averageHighGoalsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_high_goals_teleop':
          result.averageHighGoalsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_low_goals':
          result.averageLowGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_low_goals_auto':
          result.averageLowGoalsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_low_goals_teleop':
          result.averageLowGoalsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_mobility_points_auto':
          result.averageMobilityPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_points_auto':
          result.averagePointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_points_teleop':
          result.averagePointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_rotor_points':
          result.averageRotorPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_rotor_points_auto':
          result.averageRotorPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_rotor_points_teleop':
          result.averageRotorPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_takeoff_points_teleop':
          result.averageTakeoffPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_win_margin':
          result.averageWinMargin = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_win_score':
          result.averageWinScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'high_kpa':
          result.highKpa.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'kpa_achieved':
          result.kpaAchieved.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'mobility_counts':
          result.mobilityCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_1_engaged':
          result.rotor1Engaged.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_1_engaged_auto':
          result.rotor1EngagedAuto.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_2_engaged':
          result.rotor2Engaged.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_2_engaged_auto':
          result.rotor2EngagedAuto.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_3_engaged':
          result.rotor3Engaged.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'rotor_4_engaged':
          result.rotor4Engaged.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'takeoff_counts':
          result.takeoffCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'unicorn_matches':
          result.unicornMatches.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$EventInsights2017 extends EventInsights2017 {
  @override
  final double averageFoulScore;
  @override
  final double averageFuelPoints;
  @override
  final double averageFuelPointsAuto;
  @override
  final double averageFuelPointsTeleop;
  @override
  final double averageHighGoals;
  @override
  final double averageHighGoalsAuto;
  @override
  final double averageHighGoalsTeleop;
  @override
  final double averageLowGoals;
  @override
  final double averageLowGoalsAuto;
  @override
  final double averageLowGoalsTeleop;
  @override
  final double averageMobilityPointsAuto;
  @override
  final double averagePointsAuto;
  @override
  final double averagePointsTeleop;
  @override
  final double averageRotorPoints;
  @override
  final double averageRotorPointsAuto;
  @override
  final double averageRotorPointsTeleop;
  @override
  final double averageScore;
  @override
  final double averageTakeoffPointsTeleop;
  @override
  final double averageWinMargin;
  @override
  final double averageWinScore;
  @override
  final BuiltList<String> highKpa;
  @override
  final BuiltList<String> highScore;
  @override
  final BuiltList<double> kpaAchieved;
  @override
  final BuiltList<double> mobilityCounts;
  @override
  final BuiltList<double> rotor1Engaged;
  @override
  final BuiltList<double> rotor1EngagedAuto;
  @override
  final BuiltList<double> rotor2Engaged;
  @override
  final BuiltList<double> rotor2EngagedAuto;
  @override
  final BuiltList<double> rotor3Engaged;
  @override
  final BuiltList<double> rotor4Engaged;
  @override
  final BuiltList<double> takeoffCounts;
  @override
  final BuiltList<double> unicornMatches;

  factory _$EventInsights2017(
          [void Function(EventInsights2017Builder) updates]) =>
      (new EventInsights2017Builder()..update(updates)).build();

  _$EventInsights2017._(
      {this.averageFoulScore,
      this.averageFuelPoints,
      this.averageFuelPointsAuto,
      this.averageFuelPointsTeleop,
      this.averageHighGoals,
      this.averageHighGoalsAuto,
      this.averageHighGoalsTeleop,
      this.averageLowGoals,
      this.averageLowGoalsAuto,
      this.averageLowGoalsTeleop,
      this.averageMobilityPointsAuto,
      this.averagePointsAuto,
      this.averagePointsTeleop,
      this.averageRotorPoints,
      this.averageRotorPointsAuto,
      this.averageRotorPointsTeleop,
      this.averageScore,
      this.averageTakeoffPointsTeleop,
      this.averageWinMargin,
      this.averageWinScore,
      this.highKpa,
      this.highScore,
      this.kpaAchieved,
      this.mobilityCounts,
      this.rotor1Engaged,
      this.rotor1EngagedAuto,
      this.rotor2Engaged,
      this.rotor2EngagedAuto,
      this.rotor3Engaged,
      this.rotor4Engaged,
      this.takeoffCounts,
      this.unicornMatches})
      : super._();

  @override
  EventInsights2017 rebuild(void Function(EventInsights2017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInsights2017Builder toBuilder() =>
      new EventInsights2017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInsights2017 &&
        averageFoulScore == other.averageFoulScore &&
        averageFuelPoints == other.averageFuelPoints &&
        averageFuelPointsAuto == other.averageFuelPointsAuto &&
        averageFuelPointsTeleop == other.averageFuelPointsTeleop &&
        averageHighGoals == other.averageHighGoals &&
        averageHighGoalsAuto == other.averageHighGoalsAuto &&
        averageHighGoalsTeleop == other.averageHighGoalsTeleop &&
        averageLowGoals == other.averageLowGoals &&
        averageLowGoalsAuto == other.averageLowGoalsAuto &&
        averageLowGoalsTeleop == other.averageLowGoalsTeleop &&
        averageMobilityPointsAuto == other.averageMobilityPointsAuto &&
        averagePointsAuto == other.averagePointsAuto &&
        averagePointsTeleop == other.averagePointsTeleop &&
        averageRotorPoints == other.averageRotorPoints &&
        averageRotorPointsAuto == other.averageRotorPointsAuto &&
        averageRotorPointsTeleop == other.averageRotorPointsTeleop &&
        averageScore == other.averageScore &&
        averageTakeoffPointsTeleop == other.averageTakeoffPointsTeleop &&
        averageWinMargin == other.averageWinMargin &&
        averageWinScore == other.averageWinScore &&
        highKpa == other.highKpa &&
        highScore == other.highScore &&
        kpaAchieved == other.kpaAchieved &&
        mobilityCounts == other.mobilityCounts &&
        rotor1Engaged == other.rotor1Engaged &&
        rotor1EngagedAuto == other.rotor1EngagedAuto &&
        rotor2Engaged == other.rotor2Engaged &&
        rotor2EngagedAuto == other.rotor2EngagedAuto &&
        rotor3Engaged == other.rotor3Engaged &&
        rotor4Engaged == other.rotor4Engaged &&
        takeoffCounts == other.takeoffCounts &&
        unicornMatches == other.unicornMatches;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, averageFoulScore.hashCode), averageFuelPoints.hashCode), averageFuelPointsAuto.hashCode), averageFuelPointsTeleop.hashCode), averageHighGoals.hashCode), averageHighGoalsAuto.hashCode), averageHighGoalsTeleop.hashCode), averageLowGoals.hashCode), averageLowGoalsAuto.hashCode), averageLowGoalsTeleop.hashCode), averageMobilityPointsAuto.hashCode), averagePointsAuto.hashCode), averagePointsTeleop.hashCode),
                                                                                averageRotorPoints.hashCode),
                                                                            averageRotorPointsAuto.hashCode),
                                                                        averageRotorPointsTeleop.hashCode),
                                                                    averageScore.hashCode),
                                                                averageTakeoffPointsTeleop.hashCode),
                                                            averageWinMargin.hashCode),
                                                        averageWinScore.hashCode),
                                                    highKpa.hashCode),
                                                highScore.hashCode),
                                            kpaAchieved.hashCode),
                                        mobilityCounts.hashCode),
                                    rotor1Engaged.hashCode),
                                rotor1EngagedAuto.hashCode),
                            rotor2Engaged.hashCode),
                        rotor2EngagedAuto.hashCode),
                    rotor3Engaged.hashCode),
                rotor4Engaged.hashCode),
            takeoffCounts.hashCode),
        unicornMatches.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventInsights2017')
          ..add('averageFoulScore', averageFoulScore)
          ..add('averageFuelPoints', averageFuelPoints)
          ..add('averageFuelPointsAuto', averageFuelPointsAuto)
          ..add('averageFuelPointsTeleop', averageFuelPointsTeleop)
          ..add('averageHighGoals', averageHighGoals)
          ..add('averageHighGoalsAuto', averageHighGoalsAuto)
          ..add('averageHighGoalsTeleop', averageHighGoalsTeleop)
          ..add('averageLowGoals', averageLowGoals)
          ..add('averageLowGoalsAuto', averageLowGoalsAuto)
          ..add('averageLowGoalsTeleop', averageLowGoalsTeleop)
          ..add('averageMobilityPointsAuto', averageMobilityPointsAuto)
          ..add('averagePointsAuto', averagePointsAuto)
          ..add('averagePointsTeleop', averagePointsTeleop)
          ..add('averageRotorPoints', averageRotorPoints)
          ..add('averageRotorPointsAuto', averageRotorPointsAuto)
          ..add('averageRotorPointsTeleop', averageRotorPointsTeleop)
          ..add('averageScore', averageScore)
          ..add('averageTakeoffPointsTeleop', averageTakeoffPointsTeleop)
          ..add('averageWinMargin', averageWinMargin)
          ..add('averageWinScore', averageWinScore)
          ..add('highKpa', highKpa)
          ..add('highScore', highScore)
          ..add('kpaAchieved', kpaAchieved)
          ..add('mobilityCounts', mobilityCounts)
          ..add('rotor1Engaged', rotor1Engaged)
          ..add('rotor1EngagedAuto', rotor1EngagedAuto)
          ..add('rotor2Engaged', rotor2Engaged)
          ..add('rotor2EngagedAuto', rotor2EngagedAuto)
          ..add('rotor3Engaged', rotor3Engaged)
          ..add('rotor4Engaged', rotor4Engaged)
          ..add('takeoffCounts', takeoffCounts)
          ..add('unicornMatches', unicornMatches))
        .toString();
  }
}

class EventInsights2017Builder
    implements Builder<EventInsights2017, EventInsights2017Builder> {
  _$EventInsights2017 _$v;

  double _averageFoulScore;
  double get averageFoulScore => _$this._averageFoulScore;
  set averageFoulScore(double averageFoulScore) =>
      _$this._averageFoulScore = averageFoulScore;

  double _averageFuelPoints;
  double get averageFuelPoints => _$this._averageFuelPoints;
  set averageFuelPoints(double averageFuelPoints) =>
      _$this._averageFuelPoints = averageFuelPoints;

  double _averageFuelPointsAuto;
  double get averageFuelPointsAuto => _$this._averageFuelPointsAuto;
  set averageFuelPointsAuto(double averageFuelPointsAuto) =>
      _$this._averageFuelPointsAuto = averageFuelPointsAuto;

  double _averageFuelPointsTeleop;
  double get averageFuelPointsTeleop => _$this._averageFuelPointsTeleop;
  set averageFuelPointsTeleop(double averageFuelPointsTeleop) =>
      _$this._averageFuelPointsTeleop = averageFuelPointsTeleop;

  double _averageHighGoals;
  double get averageHighGoals => _$this._averageHighGoals;
  set averageHighGoals(double averageHighGoals) =>
      _$this._averageHighGoals = averageHighGoals;

  double _averageHighGoalsAuto;
  double get averageHighGoalsAuto => _$this._averageHighGoalsAuto;
  set averageHighGoalsAuto(double averageHighGoalsAuto) =>
      _$this._averageHighGoalsAuto = averageHighGoalsAuto;

  double _averageHighGoalsTeleop;
  double get averageHighGoalsTeleop => _$this._averageHighGoalsTeleop;
  set averageHighGoalsTeleop(double averageHighGoalsTeleop) =>
      _$this._averageHighGoalsTeleop = averageHighGoalsTeleop;

  double _averageLowGoals;
  double get averageLowGoals => _$this._averageLowGoals;
  set averageLowGoals(double averageLowGoals) =>
      _$this._averageLowGoals = averageLowGoals;

  double _averageLowGoalsAuto;
  double get averageLowGoalsAuto => _$this._averageLowGoalsAuto;
  set averageLowGoalsAuto(double averageLowGoalsAuto) =>
      _$this._averageLowGoalsAuto = averageLowGoalsAuto;

  double _averageLowGoalsTeleop;
  double get averageLowGoalsTeleop => _$this._averageLowGoalsTeleop;
  set averageLowGoalsTeleop(double averageLowGoalsTeleop) =>
      _$this._averageLowGoalsTeleop = averageLowGoalsTeleop;

  double _averageMobilityPointsAuto;
  double get averageMobilityPointsAuto => _$this._averageMobilityPointsAuto;
  set averageMobilityPointsAuto(double averageMobilityPointsAuto) =>
      _$this._averageMobilityPointsAuto = averageMobilityPointsAuto;

  double _averagePointsAuto;
  double get averagePointsAuto => _$this._averagePointsAuto;
  set averagePointsAuto(double averagePointsAuto) =>
      _$this._averagePointsAuto = averagePointsAuto;

  double _averagePointsTeleop;
  double get averagePointsTeleop => _$this._averagePointsTeleop;
  set averagePointsTeleop(double averagePointsTeleop) =>
      _$this._averagePointsTeleop = averagePointsTeleop;

  double _averageRotorPoints;
  double get averageRotorPoints => _$this._averageRotorPoints;
  set averageRotorPoints(double averageRotorPoints) =>
      _$this._averageRotorPoints = averageRotorPoints;

  double _averageRotorPointsAuto;
  double get averageRotorPointsAuto => _$this._averageRotorPointsAuto;
  set averageRotorPointsAuto(double averageRotorPointsAuto) =>
      _$this._averageRotorPointsAuto = averageRotorPointsAuto;

  double _averageRotorPointsTeleop;
  double get averageRotorPointsTeleop => _$this._averageRotorPointsTeleop;
  set averageRotorPointsTeleop(double averageRotorPointsTeleop) =>
      _$this._averageRotorPointsTeleop = averageRotorPointsTeleop;

  double _averageScore;
  double get averageScore => _$this._averageScore;
  set averageScore(double averageScore) => _$this._averageScore = averageScore;

  double _averageTakeoffPointsTeleop;
  double get averageTakeoffPointsTeleop => _$this._averageTakeoffPointsTeleop;
  set averageTakeoffPointsTeleop(double averageTakeoffPointsTeleop) =>
      _$this._averageTakeoffPointsTeleop = averageTakeoffPointsTeleop;

  double _averageWinMargin;
  double get averageWinMargin => _$this._averageWinMargin;
  set averageWinMargin(double averageWinMargin) =>
      _$this._averageWinMargin = averageWinMargin;

  double _averageWinScore;
  double get averageWinScore => _$this._averageWinScore;
  set averageWinScore(double averageWinScore) =>
      _$this._averageWinScore = averageWinScore;

  ListBuilder<String> _highKpa;
  ListBuilder<String> get highKpa =>
      _$this._highKpa ??= new ListBuilder<String>();
  set highKpa(ListBuilder<String> highKpa) => _$this._highKpa = highKpa;

  ListBuilder<String> _highScore;
  ListBuilder<String> get highScore =>
      _$this._highScore ??= new ListBuilder<String>();
  set highScore(ListBuilder<String> highScore) => _$this._highScore = highScore;

  ListBuilder<double> _kpaAchieved;
  ListBuilder<double> get kpaAchieved =>
      _$this._kpaAchieved ??= new ListBuilder<double>();
  set kpaAchieved(ListBuilder<double> kpaAchieved) =>
      _$this._kpaAchieved = kpaAchieved;

  ListBuilder<double> _mobilityCounts;
  ListBuilder<double> get mobilityCounts =>
      _$this._mobilityCounts ??= new ListBuilder<double>();
  set mobilityCounts(ListBuilder<double> mobilityCounts) =>
      _$this._mobilityCounts = mobilityCounts;

  ListBuilder<double> _rotor1Engaged;
  ListBuilder<double> get rotor1Engaged =>
      _$this._rotor1Engaged ??= new ListBuilder<double>();
  set rotor1Engaged(ListBuilder<double> rotor1Engaged) =>
      _$this._rotor1Engaged = rotor1Engaged;

  ListBuilder<double> _rotor1EngagedAuto;
  ListBuilder<double> get rotor1EngagedAuto =>
      _$this._rotor1EngagedAuto ??= new ListBuilder<double>();
  set rotor1EngagedAuto(ListBuilder<double> rotor1EngagedAuto) =>
      _$this._rotor1EngagedAuto = rotor1EngagedAuto;

  ListBuilder<double> _rotor2Engaged;
  ListBuilder<double> get rotor2Engaged =>
      _$this._rotor2Engaged ??= new ListBuilder<double>();
  set rotor2Engaged(ListBuilder<double> rotor2Engaged) =>
      _$this._rotor2Engaged = rotor2Engaged;

  ListBuilder<double> _rotor2EngagedAuto;
  ListBuilder<double> get rotor2EngagedAuto =>
      _$this._rotor2EngagedAuto ??= new ListBuilder<double>();
  set rotor2EngagedAuto(ListBuilder<double> rotor2EngagedAuto) =>
      _$this._rotor2EngagedAuto = rotor2EngagedAuto;

  ListBuilder<double> _rotor3Engaged;
  ListBuilder<double> get rotor3Engaged =>
      _$this._rotor3Engaged ??= new ListBuilder<double>();
  set rotor3Engaged(ListBuilder<double> rotor3Engaged) =>
      _$this._rotor3Engaged = rotor3Engaged;

  ListBuilder<double> _rotor4Engaged;
  ListBuilder<double> get rotor4Engaged =>
      _$this._rotor4Engaged ??= new ListBuilder<double>();
  set rotor4Engaged(ListBuilder<double> rotor4Engaged) =>
      _$this._rotor4Engaged = rotor4Engaged;

  ListBuilder<double> _takeoffCounts;
  ListBuilder<double> get takeoffCounts =>
      _$this._takeoffCounts ??= new ListBuilder<double>();
  set takeoffCounts(ListBuilder<double> takeoffCounts) =>
      _$this._takeoffCounts = takeoffCounts;

  ListBuilder<double> _unicornMatches;
  ListBuilder<double> get unicornMatches =>
      _$this._unicornMatches ??= new ListBuilder<double>();
  set unicornMatches(ListBuilder<double> unicornMatches) =>
      _$this._unicornMatches = unicornMatches;

  EventInsights2017Builder();

  EventInsights2017Builder get _$this {
    if (_$v != null) {
      _averageFoulScore = _$v.averageFoulScore;
      _averageFuelPoints = _$v.averageFuelPoints;
      _averageFuelPointsAuto = _$v.averageFuelPointsAuto;
      _averageFuelPointsTeleop = _$v.averageFuelPointsTeleop;
      _averageHighGoals = _$v.averageHighGoals;
      _averageHighGoalsAuto = _$v.averageHighGoalsAuto;
      _averageHighGoalsTeleop = _$v.averageHighGoalsTeleop;
      _averageLowGoals = _$v.averageLowGoals;
      _averageLowGoalsAuto = _$v.averageLowGoalsAuto;
      _averageLowGoalsTeleop = _$v.averageLowGoalsTeleop;
      _averageMobilityPointsAuto = _$v.averageMobilityPointsAuto;
      _averagePointsAuto = _$v.averagePointsAuto;
      _averagePointsTeleop = _$v.averagePointsTeleop;
      _averageRotorPoints = _$v.averageRotorPoints;
      _averageRotorPointsAuto = _$v.averageRotorPointsAuto;
      _averageRotorPointsTeleop = _$v.averageRotorPointsTeleop;
      _averageScore = _$v.averageScore;
      _averageTakeoffPointsTeleop = _$v.averageTakeoffPointsTeleop;
      _averageWinMargin = _$v.averageWinMargin;
      _averageWinScore = _$v.averageWinScore;
      _highKpa = _$v.highKpa?.toBuilder();
      _highScore = _$v.highScore?.toBuilder();
      _kpaAchieved = _$v.kpaAchieved?.toBuilder();
      _mobilityCounts = _$v.mobilityCounts?.toBuilder();
      _rotor1Engaged = _$v.rotor1Engaged?.toBuilder();
      _rotor1EngagedAuto = _$v.rotor1EngagedAuto?.toBuilder();
      _rotor2Engaged = _$v.rotor2Engaged?.toBuilder();
      _rotor2EngagedAuto = _$v.rotor2EngagedAuto?.toBuilder();
      _rotor3Engaged = _$v.rotor3Engaged?.toBuilder();
      _rotor4Engaged = _$v.rotor4Engaged?.toBuilder();
      _takeoffCounts = _$v.takeoffCounts?.toBuilder();
      _unicornMatches = _$v.unicornMatches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInsights2017 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventInsights2017;
  }

  @override
  void update(void Function(EventInsights2017Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventInsights2017 build() {
    _$EventInsights2017 _$result;
    try {
      _$result = _$v ??
          new _$EventInsights2017._(
              averageFoulScore: averageFoulScore,
              averageFuelPoints: averageFuelPoints,
              averageFuelPointsAuto: averageFuelPointsAuto,
              averageFuelPointsTeleop: averageFuelPointsTeleop,
              averageHighGoals: averageHighGoals,
              averageHighGoalsAuto: averageHighGoalsAuto,
              averageHighGoalsTeleop: averageHighGoalsTeleop,
              averageLowGoals: averageLowGoals,
              averageLowGoalsAuto: averageLowGoalsAuto,
              averageLowGoalsTeleop: averageLowGoalsTeleop,
              averageMobilityPointsAuto: averageMobilityPointsAuto,
              averagePointsAuto: averagePointsAuto,
              averagePointsTeleop: averagePointsTeleop,
              averageRotorPoints: averageRotorPoints,
              averageRotorPointsAuto: averageRotorPointsAuto,
              averageRotorPointsTeleop: averageRotorPointsTeleop,
              averageScore: averageScore,
              averageTakeoffPointsTeleop: averageTakeoffPointsTeleop,
              averageWinMargin: averageWinMargin,
              averageWinScore: averageWinScore,
              highKpa: _highKpa?.build(),
              highScore: _highScore?.build(),
              kpaAchieved: _kpaAchieved?.build(),
              mobilityCounts: _mobilityCounts?.build(),
              rotor1Engaged: _rotor1Engaged?.build(),
              rotor1EngagedAuto: _rotor1EngagedAuto?.build(),
              rotor2Engaged: _rotor2Engaged?.build(),
              rotor2EngagedAuto: _rotor2EngagedAuto?.build(),
              rotor3Engaged: _rotor3Engaged?.build(),
              rotor4Engaged: _rotor4Engaged?.build(),
              takeoffCounts: _takeoffCounts?.build(),
              unicornMatches: _unicornMatches?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'highKpa';
        _highKpa?.build();
        _$failedField = 'highScore';
        _highScore?.build();
        _$failedField = 'kpaAchieved';
        _kpaAchieved?.build();
        _$failedField = 'mobilityCounts';
        _mobilityCounts?.build();
        _$failedField = 'rotor1Engaged';
        _rotor1Engaged?.build();
        _$failedField = 'rotor1EngagedAuto';
        _rotor1EngagedAuto?.build();
        _$failedField = 'rotor2Engaged';
        _rotor2Engaged?.build();
        _$failedField = 'rotor2EngagedAuto';
        _rotor2EngagedAuto?.build();
        _$failedField = 'rotor3Engaged';
        _rotor3Engaged?.build();
        _$failedField = 'rotor4Engaged';
        _rotor4Engaged?.build();
        _$failedField = 'takeoffCounts';
        _takeoffCounts?.build();
        _$failedField = 'unicornMatches';
        _unicornMatches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventInsights2017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
