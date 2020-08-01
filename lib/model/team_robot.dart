        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_robot.g.dart';

abstract class TeamRobot implements Built<TeamRobot, TeamRobotBuilder> {

    /* Year this robot competed in. */
        @nullable
    @BuiltValueField(wireName: r'year')
    int get year;
    /* Name of the robot as provided by the team. */
        @nullable
    @BuiltValueField(wireName: r'robot_name')
    String get robotName;
    /* Internal TBA identifier for this robot. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* TBA team key for this robot. */
        @nullable
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;

    // Boilerplate code needed to wire-up generated code
    TeamRobot._();

    factory TeamRobot([updates(TeamRobotBuilder b)]) = _$TeamRobot;
    static Serializer<TeamRobot> get serializer => _$teamRobotSerializer;

}

