import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';


/// tests for DistrictApi
void main() {
  var instance = DistrictApi();

  group('tests for DistrictApi', () {
    // Gets a list of events in the given district.
    //
    //Future<List<Event>> getDistrictEvents(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictEvents', () async {
      // TODO
    });

    // Gets a list of event keys for events in the given district.
    //
    //Future<List<String>> getDistrictEventsKeys(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given district.
    //
    //Future<List<EventSimple>> getDistrictEventsSimple(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictEventsSimple', () async {
      // TODO
    });

    // Gets a list of team district rankings for the given district.
    //
    //Future<List<DistrictRanking>> getDistrictRankings(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictRankings', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in events in the given district.
    //
    //Future<List<Team>> getDistrictTeams(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictTeams', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in events in the given district.
    //
    //Future<List<String>> getDistrictTeamsKeys(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictTeamsKeys', () async {
      // TODO
    });

    // Gets a short-form list of `Team` objects that competed in events in the given district.
    //
    //Future<List<TeamSimple>> getDistrictTeamsSimple(String districtKey, { String ifModifiedSince }) async 
    test('test getDistrictTeamsSimple', () async {
      // TODO
    });

    // Gets a list of districts and their corresponding district key, for the given year.
    //
    //Future<List<DistrictList>> getDistrictsByYear(int year, { String ifModifiedSince }) async 
    test('test getDistrictsByYear', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifModifiedSince }) async 
    test('test getEventDistrictPoints', () async {
      // TODO
    });

    // Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    //
    //Future<List<DistrictList>> getTeamDistricts(String teamKey, { String ifModifiedSince }) async 
    test('test getTeamDistricts', () async {
      // TODO
    });

  });
}
