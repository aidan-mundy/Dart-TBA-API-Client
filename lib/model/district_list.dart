        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_list.g.dart';

abstract class DistrictList implements Built<DistrictList, DistrictListBuilder> {

    /* The short identifier for the district. */
        @nullable
    @BuiltValueField(wireName: r'abbreviation')
    String get abbreviation;
    /* The long name for the district. */
        @nullable
    @BuiltValueField(wireName: r'display_name')
    String get displayName;
    /* Key for this district, e.g. `2016ne`. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Year this district participated. */
        @nullable
    @BuiltValueField(wireName: r'year')
    int get year;

    // Boilerplate code needed to wire-up generated code
    DistrictList._();

    factory DistrictList([updates(DistrictListBuilder b)]) = _$DistrictList;
    static Serializer<DistrictList> get serializer => _$districtListSerializer;

}

