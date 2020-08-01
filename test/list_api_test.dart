import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';


/// tests for ListApi
void main() {
  var instance = ListApi();

  group('tests for ListApi', () {
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

    // Gets a list of `Team` objects that competed in the given event.
    //
    //Future<List<Team>> getEventTeams(String eventKey, { String ifModifiedSince }) async 
    test('test getEventTeams', () async {
      // TODO
    });

    // Gets a list of `Team` keys that competed in the given event.
    //
    //Future<List<String>> getEventTeamsKeys(String eventKey, { String ifModifiedSince }) async 
    test('test getEventTeamsKeys', () async {
      // TODO
    });

    // Gets a short-form list of `Team` objects that competed in the given event.
    //
    //Future<List<TeamSimple>> getEventTeamsSimple(String eventKey, { String ifModifiedSince }) async 
    test('test getEventTeamsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for teams competing at the given event.
    //
    //Future<Map<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey, { String ifModifiedSince }) async 
    test('test getEventTeamsStatuses', () async {
      // TODO
    });

    // Gets a list of events in the given year.
    //
    //Future<List<Event>> getEventsByYear(int year, { String ifModifiedSince }) async 
    test('test getEventsByYear', () async {
      // TODO
    });

    // Gets a list of event keys in the given year.
    //
    //Future<List<String>> getEventsByYearKeys(int year, { String ifModifiedSince }) async 
    test('test getEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events in the given year.
    //
    //Future<List<EventSimple>> getEventsByYearSimple(int year, { String ifModifiedSince }) async 
    test('test getEventsByYearSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for events this team has competed at in the given year.
    //
    //Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async 
    test('test getTeamEventsStatusesByYear', () async {
      // TODO
    });

    // Gets a list of `Team` objects, paginated in groups of 500.
    //
    //Future<List<Team>> getTeams(int pageNum, { String ifModifiedSince }) async 
    test('test getTeams', () async {
      // TODO
    });

    // Gets a list of `Team` objects that competed in the given year, paginated in groups of 500.
    //
    //Future<List<Team>> getTeamsByYear(int year, int pageNum, { String ifModifiedSince }) async 
    test('test getTeamsByYear', () async {
      // TODO
    });

    // Gets a list Team Keys that competed in the given year, paginated in groups of 500.
    //
    //Future<List<String>> getTeamsByYearKeys(int year, int pageNum, { String ifModifiedSince }) async 
    test('test getTeamsByYearKeys', () async {
      // TODO
    });

    // Gets a list of short form `Team_Simple` objects that competed in the given year, paginated in groups of 500.
    //
    //Future<List<TeamSimple>> getTeamsByYearSimple(int year, int pageNum, { String ifModifiedSince }) async 
    test('test getTeamsByYearSimple', () async {
      // TODO
    });

    // Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
    //
    //Future<List<String>> getTeamsKeys(int pageNum, { String ifModifiedSince }) async 
    test('test getTeamsKeys', () async {
      // TODO
    });

    // Gets a list of short form `Team_Simple` objects, paginated in groups of 500.
    //
    //Future<List<TeamSimple>> getTeamsSimple(int pageNum, { String ifModifiedSince }) async 
    test('test getTeamsSimple', () async {
      // TODO
    });

  });
}
