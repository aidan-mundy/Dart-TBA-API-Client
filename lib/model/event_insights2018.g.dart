// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_insights2018.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventInsights2018> _$eventInsights2018Serializer =
    new _$EventInsights2018Serializer();

class _$EventInsights2018Serializer
    implements StructuredSerializer<EventInsights2018> {
  @override
  final Iterable<Type> types = const [EventInsights2018, _$EventInsights2018];
  @override
  final String wireName = 'EventInsights2018';

  @override
  Iterable<Object> serialize(Serializers serializers, EventInsights2018 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.autoQuestAchieved != null) {
      result
        ..add('auto_quest_achieved')
        ..add(serializers.serialize(object.autoQuestAchieved,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.averageBoostPlayed != null) {
      result
        ..add('average_boost_played')
        ..add(serializers.serialize(object.averageBoostPlayed,
            specifiedType: const FullType(double)));
    }
    if (object.averageEndgamePoints != null) {
      result
        ..add('average_endgame_points')
        ..add(serializers.serialize(object.averageEndgamePoints,
            specifiedType: const FullType(double)));
    }
    if (object.averageForcePlayed != null) {
      result
        ..add('average_force_played')
        ..add(serializers.serialize(object.averageForcePlayed,
            specifiedType: const FullType(double)));
    }
    if (object.averageFoulScore != null) {
      result
        ..add('average_foul_score')
        ..add(serializers.serialize(object.averageFoulScore,
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
    if (object.averageRunPointsAuto != null) {
      result
        ..add('average_run_points_auto')
        ..add(serializers.serialize(object.averageRunPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageScaleOwnershipPoints != null) {
      result
        ..add('average_scale_ownership_points')
        ..add(serializers.serialize(object.averageScaleOwnershipPoints,
            specifiedType: const FullType(double)));
    }
    if (object.averageScaleOwnershipPointsAuto != null) {
      result
        ..add('average_scale_ownership_points_auto')
        ..add(serializers.serialize(object.averageScaleOwnershipPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageScaleOwnershipPointsTeleop != null) {
      result
        ..add('average_scale_ownership_points_teleop')
        ..add(serializers.serialize(object.averageScaleOwnershipPointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageScore != null) {
      result
        ..add('average_score')
        ..add(serializers.serialize(object.averageScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageSwitchOwnershipPoints != null) {
      result
        ..add('average_switch_ownership_points')
        ..add(serializers.serialize(object.averageSwitchOwnershipPoints,
            specifiedType: const FullType(double)));
    }
    if (object.averageSwitchOwnershipPointsAuto != null) {
      result
        ..add('average_switch_ownership_points_auto')
        ..add(serializers.serialize(object.averageSwitchOwnershipPointsAuto,
            specifiedType: const FullType(double)));
    }
    if (object.averageSwitchOwnershipPointsTeleop != null) {
      result
        ..add('average_switch_ownership_points_teleop')
        ..add(serializers.serialize(object.averageSwitchOwnershipPointsTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.averageVaultPoints != null) {
      result
        ..add('average_vault_points')
        ..add(serializers.serialize(object.averageVaultPoints,
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
    if (object.boostPlayedCounts != null) {
      result
        ..add('boost_played_counts')
        ..add(serializers.serialize(object.boostPlayedCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.climbCounts != null) {
      result
        ..add('climb_counts')
        ..add(serializers.serialize(object.climbCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.faceTheBossAchieved != null) {
      result
        ..add('face_the_boss_achieved')
        ..add(serializers.serialize(object.faceTheBossAchieved,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.forcePlayedCounts != null) {
      result
        ..add('force_played_counts')
        ..add(serializers.serialize(object.forcePlayedCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.highScore != null) {
      result
        ..add('high_score')
        ..add(serializers.serialize(object.highScore,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.levitatePlayedCounts != null) {
      result
        ..add('levitate_played_counts')
        ..add(serializers.serialize(object.levitatePlayedCounts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.runCountsAuto != null) {
      result
        ..add('run_counts_auto')
        ..add(serializers.serialize(object.runCountsAuto,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.scaleNeutralPercentage != null) {
      result
        ..add('scale_neutral_percentage')
        ..add(serializers.serialize(object.scaleNeutralPercentage,
            specifiedType: const FullType(double)));
    }
    if (object.scaleNeutralPercentageAuto != null) {
      result
        ..add('scale_neutral_percentage_auto')
        ..add(serializers.serialize(object.scaleNeutralPercentageAuto,
            specifiedType: const FullType(double)));
    }
    if (object.scaleNeutralPercentageTeleop != null) {
      result
        ..add('scale_neutral_percentage_teleop')
        ..add(serializers.serialize(object.scaleNeutralPercentageTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.switchOwnedCountsAuto != null) {
      result
        ..add('switch_owned_counts_auto')
        ..add(serializers.serialize(object.switchOwnedCountsAuto,
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
    if (object.winningOppSwitchDenialPercentageTeleop != null) {
      result
        ..add('winning_opp_switch_denial_percentage_teleop')
        ..add(serializers.serialize(
            object.winningOppSwitchDenialPercentageTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.winningOwnSwitchOwnershipPercentage != null) {
      result
        ..add('winning_own_switch_ownership_percentage')
        ..add(serializers.serialize(object.winningOwnSwitchOwnershipPercentage,
            specifiedType: const FullType(double)));
    }
    if (object.winningOwnSwitchOwnershipPercentageAuto != null) {
      result
        ..add('winning_own_switch_ownership_percentage_auto')
        ..add(serializers.serialize(
            object.winningOwnSwitchOwnershipPercentageAuto,
            specifiedType: const FullType(double)));
    }
    if (object.winningOwnSwitchOwnershipPercentageTeleop != null) {
      result
        ..add('winning_own_switch_ownership_percentage_teleop')
        ..add(serializers.serialize(
            object.winningOwnSwitchOwnershipPercentageTeleop,
            specifiedType: const FullType(double)));
    }
    if (object.winningScaleOwnershipPercentage != null) {
      result
        ..add('winning_scale_ownership_percentage')
        ..add(serializers.serialize(object.winningScaleOwnershipPercentage,
            specifiedType: const FullType(double)));
    }
    if (object.winningScaleOwnershipPercentageAuto != null) {
      result
        ..add('winning_scale_ownership_percentage_auto')
        ..add(serializers.serialize(object.winningScaleOwnershipPercentageAuto,
            specifiedType: const FullType(double)));
    }
    if (object.winningScaleOwnershipPercentageTeleop != null) {
      result
        ..add('winning_scale_ownership_percentage_teleop')
        ..add(serializers.serialize(
            object.winningScaleOwnershipPercentageTeleop,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  EventInsights2018 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventInsights2018Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auto_quest_achieved':
          result.autoQuestAchieved.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'average_boost_played':
          result.averageBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_endgame_points':
          result.averageEndgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_force_played':
          result.averageForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
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
        case 'average_run_points_auto':
          result.averageRunPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_scale_ownership_points':
          result.averageScaleOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_scale_ownership_points_auto':
          result.averageScaleOwnershipPointsAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_scale_ownership_points_teleop':
          result.averageScaleOwnershipPointsTeleop = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_switch_ownership_points':
          result.averageSwitchOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_switch_ownership_points_auto':
          result.averageSwitchOwnershipPointsAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_switch_ownership_points_teleop':
          result.averageSwitchOwnershipPointsTeleop = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_vault_points':
          result.averageVaultPoints = serializers.deserialize(value,
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
        case 'boost_played_counts':
          result.boostPlayedCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'climb_counts':
          result.climbCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'face_the_boss_achieved':
          result.faceTheBossAchieved.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'force_played_counts':
          result.forcePlayedCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'levitate_played_counts':
          result.levitatePlayedCounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'run_counts_auto':
          result.runCountsAuto.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'scale_neutral_percentage':
          result.scaleNeutralPercentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'scale_neutral_percentage_auto':
          result.scaleNeutralPercentageAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'scale_neutral_percentage_teleop':
          result.scaleNeutralPercentageTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'switch_owned_counts_auto':
          result.switchOwnedCountsAuto.replace(serializers.deserialize(value,
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
        case 'winning_opp_switch_denial_percentage_teleop':
          result.winningOppSwitchDenialPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case 'winning_own_switch_ownership_percentage':
          result.winningOwnSwitchOwnershipPercentage = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'winning_own_switch_ownership_percentage_auto':
          result.winningOwnSwitchOwnershipPercentageAuto = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case 'winning_own_switch_ownership_percentage_teleop':
          result.winningOwnSwitchOwnershipPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case 'winning_scale_ownership_percentage':
          result.winningScaleOwnershipPercentage = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'winning_scale_ownership_percentage_auto':
          result.winningScaleOwnershipPercentageAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'winning_scale_ownership_percentage_teleop':
          result.winningScaleOwnershipPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
      }
    }

    return result.build();
  }
}

class _$EventInsights2018 extends EventInsights2018 {
  @override
  final BuiltList<double> autoQuestAchieved;
  @override
  final double averageBoostPlayed;
  @override
  final double averageEndgamePoints;
  @override
  final double averageForcePlayed;
  @override
  final double averageFoulScore;
  @override
  final double averagePointsAuto;
  @override
  final double averagePointsTeleop;
  @override
  final double averageRunPointsAuto;
  @override
  final double averageScaleOwnershipPoints;
  @override
  final double averageScaleOwnershipPointsAuto;
  @override
  final double averageScaleOwnershipPointsTeleop;
  @override
  final double averageScore;
  @override
  final double averageSwitchOwnershipPoints;
  @override
  final double averageSwitchOwnershipPointsAuto;
  @override
  final double averageSwitchOwnershipPointsTeleop;
  @override
  final double averageVaultPoints;
  @override
  final double averageWinMargin;
  @override
  final double averageWinScore;
  @override
  final BuiltList<double> boostPlayedCounts;
  @override
  final BuiltList<double> climbCounts;
  @override
  final BuiltList<double> faceTheBossAchieved;
  @override
  final BuiltList<double> forcePlayedCounts;
  @override
  final BuiltList<String> highScore;
  @override
  final BuiltList<double> levitatePlayedCounts;
  @override
  final BuiltList<double> runCountsAuto;
  @override
  final double scaleNeutralPercentage;
  @override
  final double scaleNeutralPercentageAuto;
  @override
  final double scaleNeutralPercentageTeleop;
  @override
  final BuiltList<double> switchOwnedCountsAuto;
  @override
  final BuiltList<double> unicornMatches;
  @override
  final double winningOppSwitchDenialPercentageTeleop;
  @override
  final double winningOwnSwitchOwnershipPercentage;
  @override
  final double winningOwnSwitchOwnershipPercentageAuto;
  @override
  final double winningOwnSwitchOwnershipPercentageTeleop;
  @override
  final double winningScaleOwnershipPercentage;
  @override
  final double winningScaleOwnershipPercentageAuto;
  @override
  final double winningScaleOwnershipPercentageTeleop;

  factory _$EventInsights2018(
          [void Function(EventInsights2018Builder) updates]) =>
      (new EventInsights2018Builder()..update(updates)).build();

  _$EventInsights2018._(
      {this.autoQuestAchieved,
      this.averageBoostPlayed,
      this.averageEndgamePoints,
      this.averageForcePlayed,
      this.averageFoulScore,
      this.averagePointsAuto,
      this.averagePointsTeleop,
      this.averageRunPointsAuto,
      this.averageScaleOwnershipPoints,
      this.averageScaleOwnershipPointsAuto,
      this.averageScaleOwnershipPointsTeleop,
      this.averageScore,
      this.averageSwitchOwnershipPoints,
      this.averageSwitchOwnershipPointsAuto,
      this.averageSwitchOwnershipPointsTeleop,
      this.averageVaultPoints,
      this.averageWinMargin,
      this.averageWinScore,
      this.boostPlayedCounts,
      this.climbCounts,
      this.faceTheBossAchieved,
      this.forcePlayedCounts,
      this.highScore,
      this.levitatePlayedCounts,
      this.runCountsAuto,
      this.scaleNeutralPercentage,
      this.scaleNeutralPercentageAuto,
      this.scaleNeutralPercentageTeleop,
      this.switchOwnedCountsAuto,
      this.unicornMatches,
      this.winningOppSwitchDenialPercentageTeleop,
      this.winningOwnSwitchOwnershipPercentage,
      this.winningOwnSwitchOwnershipPercentageAuto,
      this.winningOwnSwitchOwnershipPercentageTeleop,
      this.winningScaleOwnershipPercentage,
      this.winningScaleOwnershipPercentageAuto,
      this.winningScaleOwnershipPercentageTeleop})
      : super._();

  @override
  EventInsights2018 rebuild(void Function(EventInsights2018Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInsights2018Builder toBuilder() =>
      new EventInsights2018Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInsights2018 &&
        autoQuestAchieved == other.autoQuestAchieved &&
        averageBoostPlayed == other.averageBoostPlayed &&
        averageEndgamePoints == other.averageEndgamePoints &&
        averageForcePlayed == other.averageForcePlayed &&
        averageFoulScore == other.averageFoulScore &&
        averagePointsAuto == other.averagePointsAuto &&
        averagePointsTeleop == other.averagePointsTeleop &&
        averageRunPointsAuto == other.averageRunPointsAuto &&
        averageScaleOwnershipPoints == other.averageScaleOwnershipPoints &&
        averageScaleOwnershipPointsAuto ==
            other.averageScaleOwnershipPointsAuto &&
        averageScaleOwnershipPointsTeleop ==
            other.averageScaleOwnershipPointsTeleop &&
        averageScore == other.averageScore &&
        averageSwitchOwnershipPoints == other.averageSwitchOwnershipPoints &&
        averageSwitchOwnershipPointsAuto ==
            other.averageSwitchOwnershipPointsAuto &&
        averageSwitchOwnershipPointsTeleop ==
            other.averageSwitchOwnershipPointsTeleop &&
        averageVaultPoints == other.averageVaultPoints &&
        averageWinMargin == other.averageWinMargin &&
        averageWinScore == other.averageWinScore &&
        boostPlayedCounts == other.boostPlayedCounts &&
        climbCounts == other.climbCounts &&
        faceTheBossAchieved == other.faceTheBossAchieved &&
        forcePlayedCounts == other.forcePlayedCounts &&
        highScore == other.highScore &&
        levitatePlayedCounts == other.levitatePlayedCounts &&
        runCountsAuto == other.runCountsAuto &&
        scaleNeutralPercentage == other.scaleNeutralPercentage &&
        scaleNeutralPercentageAuto == other.scaleNeutralPercentageAuto &&
        scaleNeutralPercentageTeleop == other.scaleNeutralPercentageTeleop &&
        switchOwnedCountsAuto == other.switchOwnedCountsAuto &&
        unicornMatches == other.unicornMatches &&
        winningOppSwitchDenialPercentageTeleop ==
            other.winningOppSwitchDenialPercentageTeleop &&
        winningOwnSwitchOwnershipPercentage ==
            other.winningOwnSwitchOwnershipPercentage &&
        winningOwnSwitchOwnershipPercentageAuto ==
            other.winningOwnSwitchOwnershipPercentageAuto &&
        winningOwnSwitchOwnershipPercentageTeleop ==
            other.winningOwnSwitchOwnershipPercentageTeleop &&
        winningScaleOwnershipPercentage ==
            other.winningScaleOwnershipPercentage &&
        winningScaleOwnershipPercentageAuto ==
            other.winningScaleOwnershipPercentageAuto &&
        winningScaleOwnershipPercentageTeleop ==
            other.winningScaleOwnershipPercentageTeleop;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, autoQuestAchieved.hashCode), averageBoostPlayed.hashCode), averageEndgamePoints.hashCode), averageForcePlayed.hashCode), averageFoulScore.hashCode), averagePointsAuto.hashCode), averagePointsTeleop.hashCode), averageRunPointsAuto.hashCode), averageScaleOwnershipPoints.hashCode), averageScaleOwnershipPointsAuto.hashCode), averageScaleOwnershipPointsTeleop.hashCode), averageScore.hashCode), averageSwitchOwnershipPoints.hashCode), averageSwitchOwnershipPointsAuto.hashCode), averageSwitchOwnershipPointsTeleop.hashCode), averageVaultPoints.hashCode), averageWinMargin.hashCode), averageWinScore.hashCode),
                                                                                boostPlayedCounts.hashCode),
                                                                            climbCounts.hashCode),
                                                                        faceTheBossAchieved.hashCode),
                                                                    forcePlayedCounts.hashCode),
                                                                highScore.hashCode),
                                                            levitatePlayedCounts.hashCode),
                                                        runCountsAuto.hashCode),
                                                    scaleNeutralPercentage.hashCode),
                                                scaleNeutralPercentageAuto.hashCode),
                                            scaleNeutralPercentageTeleop.hashCode),
                                        switchOwnedCountsAuto.hashCode),
                                    unicornMatches.hashCode),
                                winningOppSwitchDenialPercentageTeleop.hashCode),
                            winningOwnSwitchOwnershipPercentage.hashCode),
                        winningOwnSwitchOwnershipPercentageAuto.hashCode),
                    winningOwnSwitchOwnershipPercentageTeleop.hashCode),
                winningScaleOwnershipPercentage.hashCode),
            winningScaleOwnershipPercentageAuto.hashCode),
        winningScaleOwnershipPercentageTeleop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventInsights2018')
          ..add('autoQuestAchieved', autoQuestAchieved)
          ..add('averageBoostPlayed', averageBoostPlayed)
          ..add('averageEndgamePoints', averageEndgamePoints)
          ..add('averageForcePlayed', averageForcePlayed)
          ..add('averageFoulScore', averageFoulScore)
          ..add('averagePointsAuto', averagePointsAuto)
          ..add('averagePointsTeleop', averagePointsTeleop)
          ..add('averageRunPointsAuto', averageRunPointsAuto)
          ..add('averageScaleOwnershipPoints', averageScaleOwnershipPoints)
          ..add('averageScaleOwnershipPointsAuto',
              averageScaleOwnershipPointsAuto)
          ..add('averageScaleOwnershipPointsTeleop',
              averageScaleOwnershipPointsTeleop)
          ..add('averageScore', averageScore)
          ..add('averageSwitchOwnershipPoints', averageSwitchOwnershipPoints)
          ..add('averageSwitchOwnershipPointsAuto',
              averageSwitchOwnershipPointsAuto)
          ..add('averageSwitchOwnershipPointsTeleop',
              averageSwitchOwnershipPointsTeleop)
          ..add('averageVaultPoints', averageVaultPoints)
          ..add('averageWinMargin', averageWinMargin)
          ..add('averageWinScore', averageWinScore)
          ..add('boostPlayedCounts', boostPlayedCounts)
          ..add('climbCounts', climbCounts)
          ..add('faceTheBossAchieved', faceTheBossAchieved)
          ..add('forcePlayedCounts', forcePlayedCounts)
          ..add('highScore', highScore)
          ..add('levitatePlayedCounts', levitatePlayedCounts)
          ..add('runCountsAuto', runCountsAuto)
          ..add('scaleNeutralPercentage', scaleNeutralPercentage)
          ..add('scaleNeutralPercentageAuto', scaleNeutralPercentageAuto)
          ..add('scaleNeutralPercentageTeleop', scaleNeutralPercentageTeleop)
          ..add('switchOwnedCountsAuto', switchOwnedCountsAuto)
          ..add('unicornMatches', unicornMatches)
          ..add('winningOppSwitchDenialPercentageTeleop',
              winningOppSwitchDenialPercentageTeleop)
          ..add('winningOwnSwitchOwnershipPercentage',
              winningOwnSwitchOwnershipPercentage)
          ..add('winningOwnSwitchOwnershipPercentageAuto',
              winningOwnSwitchOwnershipPercentageAuto)
          ..add('winningOwnSwitchOwnershipPercentageTeleop',
              winningOwnSwitchOwnershipPercentageTeleop)
          ..add('winningScaleOwnershipPercentage',
              winningScaleOwnershipPercentage)
          ..add('winningScaleOwnershipPercentageAuto',
              winningScaleOwnershipPercentageAuto)
          ..add('winningScaleOwnershipPercentageTeleop',
              winningScaleOwnershipPercentageTeleop))
        .toString();
  }
}

class EventInsights2018Builder
    implements Builder<EventInsights2018, EventInsights2018Builder> {
  _$EventInsights2018 _$v;

  ListBuilder<double> _autoQuestAchieved;
  ListBuilder<double> get autoQuestAchieved =>
      _$this._autoQuestAchieved ??= new ListBuilder<double>();
  set autoQuestAchieved(ListBuilder<double> autoQuestAchieved) =>
      _$this._autoQuestAchieved = autoQuestAchieved;

  double _averageBoostPlayed;
  double get averageBoostPlayed => _$this._averageBoostPlayed;
  set averageBoostPlayed(double averageBoostPlayed) =>
      _$this._averageBoostPlayed = averageBoostPlayed;

  double _averageEndgamePoints;
  double get averageEndgamePoints => _$this._averageEndgamePoints;
  set averageEndgamePoints(double averageEndgamePoints) =>
      _$this._averageEndgamePoints = averageEndgamePoints;

  double _averageForcePlayed;
  double get averageForcePlayed => _$this._averageForcePlayed;
  set averageForcePlayed(double averageForcePlayed) =>
      _$this._averageForcePlayed = averageForcePlayed;

  double _averageFoulScore;
  double get averageFoulScore => _$this._averageFoulScore;
  set averageFoulScore(double averageFoulScore) =>
      _$this._averageFoulScore = averageFoulScore;

  double _averagePointsAuto;
  double get averagePointsAuto => _$this._averagePointsAuto;
  set averagePointsAuto(double averagePointsAuto) =>
      _$this._averagePointsAuto = averagePointsAuto;

  double _averagePointsTeleop;
  double get averagePointsTeleop => _$this._averagePointsTeleop;
  set averagePointsTeleop(double averagePointsTeleop) =>
      _$this._averagePointsTeleop = averagePointsTeleop;

  double _averageRunPointsAuto;
  double get averageRunPointsAuto => _$this._averageRunPointsAuto;
  set averageRunPointsAuto(double averageRunPointsAuto) =>
      _$this._averageRunPointsAuto = averageRunPointsAuto;

  double _averageScaleOwnershipPoints;
  double get averageScaleOwnershipPoints => _$this._averageScaleOwnershipPoints;
  set averageScaleOwnershipPoints(double averageScaleOwnershipPoints) =>
      _$this._averageScaleOwnershipPoints = averageScaleOwnershipPoints;

  double _averageScaleOwnershipPointsAuto;
  double get averageScaleOwnershipPointsAuto =>
      _$this._averageScaleOwnershipPointsAuto;
  set averageScaleOwnershipPointsAuto(double averageScaleOwnershipPointsAuto) =>
      _$this._averageScaleOwnershipPointsAuto = averageScaleOwnershipPointsAuto;

  double _averageScaleOwnershipPointsTeleop;
  double get averageScaleOwnershipPointsTeleop =>
      _$this._averageScaleOwnershipPointsTeleop;
  set averageScaleOwnershipPointsTeleop(
          double averageScaleOwnershipPointsTeleop) =>
      _$this._averageScaleOwnershipPointsTeleop =
          averageScaleOwnershipPointsTeleop;

  double _averageScore;
  double get averageScore => _$this._averageScore;
  set averageScore(double averageScore) => _$this._averageScore = averageScore;

  double _averageSwitchOwnershipPoints;
  double get averageSwitchOwnershipPoints =>
      _$this._averageSwitchOwnershipPoints;
  set averageSwitchOwnershipPoints(double averageSwitchOwnershipPoints) =>
      _$this._averageSwitchOwnershipPoints = averageSwitchOwnershipPoints;

  double _averageSwitchOwnershipPointsAuto;
  double get averageSwitchOwnershipPointsAuto =>
      _$this._averageSwitchOwnershipPointsAuto;
  set averageSwitchOwnershipPointsAuto(
          double averageSwitchOwnershipPointsAuto) =>
      _$this._averageSwitchOwnershipPointsAuto =
          averageSwitchOwnershipPointsAuto;

  double _averageSwitchOwnershipPointsTeleop;
  double get averageSwitchOwnershipPointsTeleop =>
      _$this._averageSwitchOwnershipPointsTeleop;
  set averageSwitchOwnershipPointsTeleop(
          double averageSwitchOwnershipPointsTeleop) =>
      _$this._averageSwitchOwnershipPointsTeleop =
          averageSwitchOwnershipPointsTeleop;

  double _averageVaultPoints;
  double get averageVaultPoints => _$this._averageVaultPoints;
  set averageVaultPoints(double averageVaultPoints) =>
      _$this._averageVaultPoints = averageVaultPoints;

  double _averageWinMargin;
  double get averageWinMargin => _$this._averageWinMargin;
  set averageWinMargin(double averageWinMargin) =>
      _$this._averageWinMargin = averageWinMargin;

  double _averageWinScore;
  double get averageWinScore => _$this._averageWinScore;
  set averageWinScore(double averageWinScore) =>
      _$this._averageWinScore = averageWinScore;

  ListBuilder<double> _boostPlayedCounts;
  ListBuilder<double> get boostPlayedCounts =>
      _$this._boostPlayedCounts ??= new ListBuilder<double>();
  set boostPlayedCounts(ListBuilder<double> boostPlayedCounts) =>
      _$this._boostPlayedCounts = boostPlayedCounts;

  ListBuilder<double> _climbCounts;
  ListBuilder<double> get climbCounts =>
      _$this._climbCounts ??= new ListBuilder<double>();
  set climbCounts(ListBuilder<double> climbCounts) =>
      _$this._climbCounts = climbCounts;

  ListBuilder<double> _faceTheBossAchieved;
  ListBuilder<double> get faceTheBossAchieved =>
      _$this._faceTheBossAchieved ??= new ListBuilder<double>();
  set faceTheBossAchieved(ListBuilder<double> faceTheBossAchieved) =>
      _$this._faceTheBossAchieved = faceTheBossAchieved;

  ListBuilder<double> _forcePlayedCounts;
  ListBuilder<double> get forcePlayedCounts =>
      _$this._forcePlayedCounts ??= new ListBuilder<double>();
  set forcePlayedCounts(ListBuilder<double> forcePlayedCounts) =>
      _$this._forcePlayedCounts = forcePlayedCounts;

  ListBuilder<String> _highScore;
  ListBuilder<String> get highScore =>
      _$this._highScore ??= new ListBuilder<String>();
  set highScore(ListBuilder<String> highScore) => _$this._highScore = highScore;

  ListBuilder<double> _levitatePlayedCounts;
  ListBuilder<double> get levitatePlayedCounts =>
      _$this._levitatePlayedCounts ??= new ListBuilder<double>();
  set levitatePlayedCounts(ListBuilder<double> levitatePlayedCounts) =>
      _$this._levitatePlayedCounts = levitatePlayedCounts;

  ListBuilder<double> _runCountsAuto;
  ListBuilder<double> get runCountsAuto =>
      _$this._runCountsAuto ??= new ListBuilder<double>();
  set runCountsAuto(ListBuilder<double> runCountsAuto) =>
      _$this._runCountsAuto = runCountsAuto;

  double _scaleNeutralPercentage;
  double get scaleNeutralPercentage => _$this._scaleNeutralPercentage;
  set scaleNeutralPercentage(double scaleNeutralPercentage) =>
      _$this._scaleNeutralPercentage = scaleNeutralPercentage;

  double _scaleNeutralPercentageAuto;
  double get scaleNeutralPercentageAuto => _$this._scaleNeutralPercentageAuto;
  set scaleNeutralPercentageAuto(double scaleNeutralPercentageAuto) =>
      _$this._scaleNeutralPercentageAuto = scaleNeutralPercentageAuto;

  double _scaleNeutralPercentageTeleop;
  double get scaleNeutralPercentageTeleop =>
      _$this._scaleNeutralPercentageTeleop;
  set scaleNeutralPercentageTeleop(double scaleNeutralPercentageTeleop) =>
      _$this._scaleNeutralPercentageTeleop = scaleNeutralPercentageTeleop;

  ListBuilder<double> _switchOwnedCountsAuto;
  ListBuilder<double> get switchOwnedCountsAuto =>
      _$this._switchOwnedCountsAuto ??= new ListBuilder<double>();
  set switchOwnedCountsAuto(ListBuilder<double> switchOwnedCountsAuto) =>
      _$this._switchOwnedCountsAuto = switchOwnedCountsAuto;

  ListBuilder<double> _unicornMatches;
  ListBuilder<double> get unicornMatches =>
      _$this._unicornMatches ??= new ListBuilder<double>();
  set unicornMatches(ListBuilder<double> unicornMatches) =>
      _$this._unicornMatches = unicornMatches;

  double _winningOppSwitchDenialPercentageTeleop;
  double get winningOppSwitchDenialPercentageTeleop =>
      _$this._winningOppSwitchDenialPercentageTeleop;
  set winningOppSwitchDenialPercentageTeleop(
          double winningOppSwitchDenialPercentageTeleop) =>
      _$this._winningOppSwitchDenialPercentageTeleop =
          winningOppSwitchDenialPercentageTeleop;

  double _winningOwnSwitchOwnershipPercentage;
  double get winningOwnSwitchOwnershipPercentage =>
      _$this._winningOwnSwitchOwnershipPercentage;
  set winningOwnSwitchOwnershipPercentage(
          double winningOwnSwitchOwnershipPercentage) =>
      _$this._winningOwnSwitchOwnershipPercentage =
          winningOwnSwitchOwnershipPercentage;

  double _winningOwnSwitchOwnershipPercentageAuto;
  double get winningOwnSwitchOwnershipPercentageAuto =>
      _$this._winningOwnSwitchOwnershipPercentageAuto;
  set winningOwnSwitchOwnershipPercentageAuto(
          double winningOwnSwitchOwnershipPercentageAuto) =>
      _$this._winningOwnSwitchOwnershipPercentageAuto =
          winningOwnSwitchOwnershipPercentageAuto;

  double _winningOwnSwitchOwnershipPercentageTeleop;
  double get winningOwnSwitchOwnershipPercentageTeleop =>
      _$this._winningOwnSwitchOwnershipPercentageTeleop;
  set winningOwnSwitchOwnershipPercentageTeleop(
          double winningOwnSwitchOwnershipPercentageTeleop) =>
      _$this._winningOwnSwitchOwnershipPercentageTeleop =
          winningOwnSwitchOwnershipPercentageTeleop;

  double _winningScaleOwnershipPercentage;
  double get winningScaleOwnershipPercentage =>
      _$this._winningScaleOwnershipPercentage;
  set winningScaleOwnershipPercentage(double winningScaleOwnershipPercentage) =>
      _$this._winningScaleOwnershipPercentage = winningScaleOwnershipPercentage;

  double _winningScaleOwnershipPercentageAuto;
  double get winningScaleOwnershipPercentageAuto =>
      _$this._winningScaleOwnershipPercentageAuto;
  set winningScaleOwnershipPercentageAuto(
          double winningScaleOwnershipPercentageAuto) =>
      _$this._winningScaleOwnershipPercentageAuto =
          winningScaleOwnershipPercentageAuto;

  double _winningScaleOwnershipPercentageTeleop;
  double get winningScaleOwnershipPercentageTeleop =>
      _$this._winningScaleOwnershipPercentageTeleop;
  set winningScaleOwnershipPercentageTeleop(
          double winningScaleOwnershipPercentageTeleop) =>
      _$this._winningScaleOwnershipPercentageTeleop =
          winningScaleOwnershipPercentageTeleop;

  EventInsights2018Builder();

  EventInsights2018Builder get _$this {
    if (_$v != null) {
      _autoQuestAchieved = _$v.autoQuestAchieved?.toBuilder();
      _averageBoostPlayed = _$v.averageBoostPlayed;
      _averageEndgamePoints = _$v.averageEndgamePoints;
      _averageForcePlayed = _$v.averageForcePlayed;
      _averageFoulScore = _$v.averageFoulScore;
      _averagePointsAuto = _$v.averagePointsAuto;
      _averagePointsTeleop = _$v.averagePointsTeleop;
      _averageRunPointsAuto = _$v.averageRunPointsAuto;
      _averageScaleOwnershipPoints = _$v.averageScaleOwnershipPoints;
      _averageScaleOwnershipPointsAuto = _$v.averageScaleOwnershipPointsAuto;
      _averageScaleOwnershipPointsTeleop =
          _$v.averageScaleOwnershipPointsTeleop;
      _averageScore = _$v.averageScore;
      _averageSwitchOwnershipPoints = _$v.averageSwitchOwnershipPoints;
      _averageSwitchOwnershipPointsAuto = _$v.averageSwitchOwnershipPointsAuto;
      _averageSwitchOwnershipPointsTeleop =
          _$v.averageSwitchOwnershipPointsTeleop;
      _averageVaultPoints = _$v.averageVaultPoints;
      _averageWinMargin = _$v.averageWinMargin;
      _averageWinScore = _$v.averageWinScore;
      _boostPlayedCounts = _$v.boostPlayedCounts?.toBuilder();
      _climbCounts = _$v.climbCounts?.toBuilder();
      _faceTheBossAchieved = _$v.faceTheBossAchieved?.toBuilder();
      _forcePlayedCounts = _$v.forcePlayedCounts?.toBuilder();
      _highScore = _$v.highScore?.toBuilder();
      _levitatePlayedCounts = _$v.levitatePlayedCounts?.toBuilder();
      _runCountsAuto = _$v.runCountsAuto?.toBuilder();
      _scaleNeutralPercentage = _$v.scaleNeutralPercentage;
      _scaleNeutralPercentageAuto = _$v.scaleNeutralPercentageAuto;
      _scaleNeutralPercentageTeleop = _$v.scaleNeutralPercentageTeleop;
      _switchOwnedCountsAuto = _$v.switchOwnedCountsAuto?.toBuilder();
      _unicornMatches = _$v.unicornMatches?.toBuilder();
      _winningOppSwitchDenialPercentageTeleop =
          _$v.winningOppSwitchDenialPercentageTeleop;
      _winningOwnSwitchOwnershipPercentage =
          _$v.winningOwnSwitchOwnershipPercentage;
      _winningOwnSwitchOwnershipPercentageAuto =
          _$v.winningOwnSwitchOwnershipPercentageAuto;
      _winningOwnSwitchOwnershipPercentageTeleop =
          _$v.winningOwnSwitchOwnershipPercentageTeleop;
      _winningScaleOwnershipPercentage = _$v.winningScaleOwnershipPercentage;
      _winningScaleOwnershipPercentageAuto =
          _$v.winningScaleOwnershipPercentageAuto;
      _winningScaleOwnershipPercentageTeleop =
          _$v.winningScaleOwnershipPercentageTeleop;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInsights2018 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventInsights2018;
  }

  @override
  void update(void Function(EventInsights2018Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventInsights2018 build() {
    _$EventInsights2018 _$result;
    try {
      _$result = _$v ??
          new _$EventInsights2018._(
              autoQuestAchieved: _autoQuestAchieved?.build(),
              averageBoostPlayed: averageBoostPlayed,
              averageEndgamePoints: averageEndgamePoints,
              averageForcePlayed: averageForcePlayed,
              averageFoulScore: averageFoulScore,
              averagePointsAuto: averagePointsAuto,
              averagePointsTeleop: averagePointsTeleop,
              averageRunPointsAuto: averageRunPointsAuto,
              averageScaleOwnershipPoints: averageScaleOwnershipPoints,
              averageScaleOwnershipPointsAuto: averageScaleOwnershipPointsAuto,
              averageScaleOwnershipPointsTeleop:
                  averageScaleOwnershipPointsTeleop,
              averageScore: averageScore,
              averageSwitchOwnershipPoints: averageSwitchOwnershipPoints,
              averageSwitchOwnershipPointsAuto:
                  averageSwitchOwnershipPointsAuto,
              averageSwitchOwnershipPointsTeleop:
                  averageSwitchOwnershipPointsTeleop,
              averageVaultPoints: averageVaultPoints,
              averageWinMargin: averageWinMargin,
              averageWinScore: averageWinScore,
              boostPlayedCounts: _boostPlayedCounts?.build(),
              climbCounts: _climbCounts?.build(),
              faceTheBossAchieved: _faceTheBossAchieved?.build(),
              forcePlayedCounts: _forcePlayedCounts?.build(),
              highScore: _highScore?.build(),
              levitatePlayedCounts: _levitatePlayedCounts?.build(),
              runCountsAuto: _runCountsAuto?.build(),
              scaleNeutralPercentage: scaleNeutralPercentage,
              scaleNeutralPercentageAuto: scaleNeutralPercentageAuto,
              scaleNeutralPercentageTeleop: scaleNeutralPercentageTeleop,
              switchOwnedCountsAuto: _switchOwnedCountsAuto?.build(),
              unicornMatches: _unicornMatches?.build(),
              winningOppSwitchDenialPercentageTeleop:
                  winningOppSwitchDenialPercentageTeleop,
              winningOwnSwitchOwnershipPercentage:
                  winningOwnSwitchOwnershipPercentage,
              winningOwnSwitchOwnershipPercentageAuto:
                  winningOwnSwitchOwnershipPercentageAuto,
              winningOwnSwitchOwnershipPercentageTeleop:
                  winningOwnSwitchOwnershipPercentageTeleop,
              winningScaleOwnershipPercentage: winningScaleOwnershipPercentage,
              winningScaleOwnershipPercentageAuto:
                  winningScaleOwnershipPercentageAuto,
              winningScaleOwnershipPercentageTeleop:
                  winningScaleOwnershipPercentageTeleop);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'autoQuestAchieved';
        _autoQuestAchieved?.build();

        _$failedField = 'boostPlayedCounts';
        _boostPlayedCounts?.build();
        _$failedField = 'climbCounts';
        _climbCounts?.build();
        _$failedField = 'faceTheBossAchieved';
        _faceTheBossAchieved?.build();
        _$failedField = 'forcePlayedCounts';
        _forcePlayedCounts?.build();
        _$failedField = 'highScore';
        _highScore?.build();
        _$failedField = 'levitatePlayedCounts';
        _levitatePlayedCounts?.build();
        _$failedField = 'runCountsAuto';
        _runCountsAuto?.build();

        _$failedField = 'switchOwnedCountsAuto';
        _switchOwnedCountsAuto?.build();
        _$failedField = 'unicornMatches';
        _unicornMatches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventInsights2018', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
