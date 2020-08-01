        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_sort_order_info.g.dart';

abstract class EventRankingSortOrderInfo implements Built<EventRankingSortOrderInfo, EventRankingSortOrderInfoBuilder> {

    /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
        @nullable
    @BuiltValueField(wireName: r'precision')
    int get precision;
    /* Name of the field used in the `sort_order` array. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    EventRankingSortOrderInfo._();

    factory EventRankingSortOrderInfo([updates(EventRankingSortOrderInfoBuilder b)]) = _$EventRankingSortOrderInfo;
    static Serializer<EventRankingSortOrderInfo> get serializer => _$eventRankingSortOrderInfoSerializer;

}

