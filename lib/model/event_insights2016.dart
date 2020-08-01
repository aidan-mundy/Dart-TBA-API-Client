            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2016.g.dart';

abstract class EventInsights2016 implements Built<EventInsights2016, EventInsights2016Builder> {

    /* For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'LowBar')
    BuiltList<double> get lowBar;
    /* For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'A_ChevalDeFrise')
    BuiltList<double> get aChevalDeFrise;
    /* For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'A_Portcullis')
    BuiltList<double> get aPortcullis;
    /* For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'B_Ramparts')
    BuiltList<double> get bRamparts;
    /* For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'B_Moat')
    BuiltList<double> get bMoat;
    /* For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'C_SallyPort')
    BuiltList<double> get cSallyPort;
    /* For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'C_Drawbridge')
    BuiltList<double> get cDrawbridge;
    /* For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'D_RoughTerrain')
    BuiltList<double> get dRoughTerrain;
    /* For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'D_RockWall')
    BuiltList<double> get dRockWall;
    /* Average number of high goals scored. */
        @nullable
    @BuiltValueField(wireName: r'average_high_goals')
    double get averageHighGoals;
    /* Average number of low goals scored. */
        @nullable
    @BuiltValueField(wireName: r'average_low_goals')
    double get averageLowGoals;
    /* An array with three values, number of times breached, number of opportunities to breach, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'breaches')
    BuiltList<double> get breaches;
    /* An array with three values, number of times scaled, number of opportunities to scale, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'scales')
    BuiltList<double> get scales;
    /* An array with three values, number of times challenged, number of opportunities to challenge, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'challenges')
    BuiltList<double> get challenges;
    /* An array with three values, number of times captured, number of opportunities to capture, and percentage. */
        @nullable
    @BuiltValueField(wireName: r'captures')
    BuiltList<double> get captures;
    /* Average winning score. */
        @nullable
    @BuiltValueField(wireName: r'average_win_score')
    double get averageWinScore;
    /* Average margin of victory. */
        @nullable
    @BuiltValueField(wireName: r'average_win_margin')
    double get averageWinMargin;
    /* Average total score. */
        @nullable
    @BuiltValueField(wireName: r'average_score')
    double get averageScore;
    /* Average autonomous score. */
        @nullable
    @BuiltValueField(wireName: r'average_auto_score')
    double get averageAutoScore;
    /* Average crossing score. */
        @nullable
    @BuiltValueField(wireName: r'average_crossing_score')
    double get averageCrossingScore;
    /* Average boulder score. */
        @nullable
    @BuiltValueField(wireName: r'average_boulder_score')
    double get averageBoulderScore;
    /* Average tower score. */
        @nullable
    @BuiltValueField(wireName: r'average_tower_score')
    double get averageTowerScore;
    /* Average foul score. */
        @nullable
    @BuiltValueField(wireName: r'average_foul_score')
    double get averageFoulScore;
    /* An array with three values, high score, match key from the match with the high score, and the name of the match. */
        @nullable
    @BuiltValueField(wireName: r'high_score')
    BuiltList<String> get highScore;

    // Boilerplate code needed to wire-up generated code
    EventInsights2016._();

    factory EventInsights2016([updates(EventInsights2016Builder b)]) = _$EventInsights2016;
    static Serializer<EventInsights2016> get serializer => _$eventInsights2016Serializer;

}

