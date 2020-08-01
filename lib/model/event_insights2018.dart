            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2018.g.dart';

abstract class EventInsights2018 implements Built<EventInsights2018, EventInsights2018Builder> {

    /* An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'auto_quest_achieved')
    BuiltList<double> get autoQuestAchieved;
    /* Average number of boost power up scored (out of 3). */
        @nullable
    @BuiltValueField(wireName: r'average_boost_played')
    double get averageBoostPlayed;
    /* Average endgame points. */
        @nullable
    @BuiltValueField(wireName: r'average_endgame_points')
    double get averageEndgamePoints;
    /* Average number of force power up scored (out of 3). */
        @nullable
    @BuiltValueField(wireName: r'average_force_played')
    double get averageForcePlayed;
    /* Average foul score. */
        @nullable
    @BuiltValueField(wireName: r'average_foul_score')
    double get averageFoulScore;
    /* Average points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_points_auto')
    double get averagePointsAuto;
    /* Average points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_points_teleop')
    double get averagePointsTeleop;
    /* Average mobility points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_run_points_auto')
    double get averageRunPointsAuto;
    /* Average scale ownership points scored. */
        @nullable
    @BuiltValueField(wireName: r'average_scale_ownership_points')
    double get averageScaleOwnershipPoints;
    /* Average scale ownership points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_scale_ownership_points_auto')
    double get averageScaleOwnershipPointsAuto;
    /* Average scale ownership points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_scale_ownership_points_teleop')
    double get averageScaleOwnershipPointsTeleop;
    /* Average score. */
        @nullable
    @BuiltValueField(wireName: r'average_score')
    double get averageScore;
    /* Average switch ownership points scored. */
        @nullable
    @BuiltValueField(wireName: r'average_switch_ownership_points')
    double get averageSwitchOwnershipPoints;
    /* Average switch ownership points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_switch_ownership_points_auto')
    double get averageSwitchOwnershipPointsAuto;
    /* Average switch ownership points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_switch_ownership_points_teleop')
    double get averageSwitchOwnershipPointsTeleop;
    /* Average value points scored. */
        @nullable
    @BuiltValueField(wireName: r'average_vault_points')
    double get averageVaultPoints;
    /* Average margin of victory. */
        @nullable
    @BuiltValueField(wireName: r'average_win_margin')
    double get averageWinMargin;
    /* Average winning score. */
        @nullable
    @BuiltValueField(wireName: r'average_win_score')
    double get averageWinScore;
    /* An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'boost_played_counts')
    BuiltList<double> get boostPlayedCounts;
    /* An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'climb_counts')
    BuiltList<double> get climbCounts;
    /* An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'face_the_boss_achieved')
    BuiltList<double> get faceTheBossAchieved;
    /* An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'force_played_counts')
    BuiltList<double> get forcePlayedCounts;
    /* An array with three values, high score, match key from the match with the high score, and the name of the match */
        @nullable
    @BuiltValueField(wireName: r'high_score')
    BuiltList<String> get highScore;
    /* An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'levitate_played_counts')
    BuiltList<double> get levitatePlayedCounts;
    /* An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'run_counts_auto')
    BuiltList<double> get runCountsAuto;
    /* Average scale neutral percentage. */
        @nullable
    @BuiltValueField(wireName: r'scale_neutral_percentage')
    double get scaleNeutralPercentage;
    /* Average scale neutral percentage during auto. */
        @nullable
    @BuiltValueField(wireName: r'scale_neutral_percentage_auto')
    double get scaleNeutralPercentageAuto;
    /* Average scale neutral percentage during teleop. */
        @nullable
    @BuiltValueField(wireName: r'scale_neutral_percentage_teleop')
    double get scaleNeutralPercentageTeleop;
    /* An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'switch_owned_counts_auto')
    BuiltList<double> get switchOwnedCountsAuto;
    /* An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'unicorn_matches')
    BuiltList<double> get unicornMatches;
    /* Average opposing switch denail percentage for the winning alliance during teleop. */
        @nullable
    @BuiltValueField(wireName: r'winning_opp_switch_denial_percentage_teleop')
    double get winningOppSwitchDenialPercentageTeleop;
    /* Average own switch ownership percentage for the winning alliance. */
        @nullable
    @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage')
    double get winningOwnSwitchOwnershipPercentage;
    /* Average own switch ownership percentage for the winning alliance during auto. */
        @nullable
    @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage_auto')
    double get winningOwnSwitchOwnershipPercentageAuto;
    /* Average own switch ownership percentage for the winning alliance during teleop. */
        @nullable
    @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage_teleop')
    double get winningOwnSwitchOwnershipPercentageTeleop;
    /* Average scale ownership percentage for the winning alliance. */
        @nullable
    @BuiltValueField(wireName: r'winning_scale_ownership_percentage')
    double get winningScaleOwnershipPercentage;
    /* Average scale ownership percentage for the winning alliance during auto. */
        @nullable
    @BuiltValueField(wireName: r'winning_scale_ownership_percentage_auto')
    double get winningScaleOwnershipPercentageAuto;
    /* Average scale ownership percentage for the winning alliance during teleop. */
        @nullable
    @BuiltValueField(wireName: r'winning_scale_ownership_percentage_teleop')
    double get winningScaleOwnershipPercentageTeleop;

    // Boilerplate code needed to wire-up generated code
    EventInsights2018._();

    factory EventInsights2018([updates(EventInsights2018Builder b)]) = _$EventInsights2018;
    static Serializer<EventInsights2018> get serializer => _$eventInsights2018Serializer;

}

