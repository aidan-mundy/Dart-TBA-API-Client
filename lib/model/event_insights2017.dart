            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2017.g.dart';

abstract class EventInsights2017 implements Built<EventInsights2017, EventInsights2017Builder> {

    /* Average foul score. */
        @nullable
    @BuiltValueField(wireName: r'average_foul_score')
    double get averageFoulScore;
    /* Average fuel points scored. */
        @nullable
    @BuiltValueField(wireName: r'average_fuel_points')
    double get averageFuelPoints;
    /* Average fuel points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_fuel_points_auto')
    double get averageFuelPointsAuto;
    /* Average fuel points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_fuel_points_teleop')
    double get averageFuelPointsTeleop;
    /* Average points scored in the high goal. */
        @nullable
    @BuiltValueField(wireName: r'average_high_goals')
    double get averageHighGoals;
    /* Average points scored in the high goal during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_high_goals_auto')
    double get averageHighGoalsAuto;
    /* Average points scored in the high goal during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_high_goals_teleop')
    double get averageHighGoalsTeleop;
    /* Average points scored in the low goal. */
        @nullable
    @BuiltValueField(wireName: r'average_low_goals')
    double get averageLowGoals;
    /* Average points scored in the low goal during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_low_goals_auto')
    double get averageLowGoalsAuto;
    /* Average points scored in the low goal during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_low_goals_teleop')
    double get averageLowGoalsTeleop;
    /* Average mobility points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_mobility_points_auto')
    double get averageMobilityPointsAuto;
    /* Average points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_points_auto')
    double get averagePointsAuto;
    /* Average points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_points_teleop')
    double get averagePointsTeleop;
    /* Average rotor points scored. */
        @nullable
    @BuiltValueField(wireName: r'average_rotor_points')
    double get averageRotorPoints;
    /* Average rotor points scored during auto. */
        @nullable
    @BuiltValueField(wireName: r'average_rotor_points_auto')
    double get averageRotorPointsAuto;
    /* Average rotor points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_rotor_points_teleop')
    double get averageRotorPointsTeleop;
    /* Average score. */
        @nullable
    @BuiltValueField(wireName: r'average_score')
    double get averageScore;
    /* Average takeoff points scored during teleop. */
        @nullable
    @BuiltValueField(wireName: r'average_takeoff_points_teleop')
    double get averageTakeoffPointsTeleop;
    /* Average margin of victory. */
        @nullable
    @BuiltValueField(wireName: r'average_win_margin')
    double get averageWinMargin;
    /* Average winning score. */
        @nullable
    @BuiltValueField(wireName: r'average_win_score')
    double get averageWinScore;
    /* An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match */
        @nullable
    @BuiltValueField(wireName: r'high_kpa')
    BuiltList<String> get highKpa;
    /* An array with three values, high score, match key from the match with the high score, and the name of the match */
        @nullable
    @BuiltValueField(wireName: r'high_score')
    BuiltList<String> get highScore;
    /* An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'kpa_achieved')
    BuiltList<double> get kpaAchieved;
    /* An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'mobility_counts')
    BuiltList<double> get mobilityCounts;
    /* An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_1_engaged')
    BuiltList<double> get rotor1Engaged;
    /* An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_1_engaged_auto')
    BuiltList<double> get rotor1EngagedAuto;
    /* An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_2_engaged')
    BuiltList<double> get rotor2Engaged;
    /* An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_2_engaged_auto')
    BuiltList<double> get rotor2EngagedAuto;
    /* An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_3_engaged')
    BuiltList<double> get rotor3Engaged;
    /* An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'rotor_4_engaged')
    BuiltList<double> get rotor4Engaged;
    /* An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'takeoff_counts')
    BuiltList<double> get takeoffCounts;
    /* An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'unicorn_matches')
    BuiltList<double> get unicornMatches;

    // Boilerplate code needed to wire-up generated code
    EventInsights2017._();

    factory EventInsights2017([updates(EventInsights2017Builder b)]) = _$EventInsights2017;
    static Serializer<EventInsights2017> get serializer => _$eventInsights2017Serializer;

}

