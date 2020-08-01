import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';


/// tests for EventApi
void main() {
  var instance = EventApi();

  group('tests for EventApi', () {
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

    // Gets an Event.
    //
    //Future<Event> getEvent(String eventKey, { String ifModifiedSince }) async 
    test('test getEvent', () async {
      // TODO
    });

    // Gets a list of Elimination Alliances for the given Event.
    //
    //Future<List<EliminationAlliance>> getEventAlliances(String eventKey, { String ifModifiedSince }) async 
    test('test getEventAlliances', () async {
      // TODO
    });

    // Gets a list of awards from the given event.
    //
    //Future<List<Award>> getEventAwards(String eventKey, { String ifModifiedSince }) async 
    test('test getEventAwards', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifModifiedSince }) async 
    test('test getEventDistrictPoints', () async {
      // TODO
    });

    // Gets a set of Event-specific insights for the given Event.
    //
    //Future<EventInsights> getEventInsights(String eventKey, { String ifModifiedSince }) async 
    test('test getEventInsights', () async {
      // TODO
    });

    // Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    //
    //Future<List<String>> getEventMatchTimeseries(String eventKey, { String ifModifiedSince }) async 
    test('test getEventMatchTimeseries', () async {
      // TODO
    });

    // Gets a list of matches for the given event.
    //
    //Future<List<Match>> getEventMatches(String eventKey, { String ifModifiedSince }) async 
    test('test getEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for the given event.
    //
    //Future<List<String>> getEventMatchesKeys(String eventKey, { String ifModifiedSince }) async 
    test('test getEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given event.
    //
    //Future<List<MatchSimple>> getEventMatchesSimple(String eventKey, { String ifModifiedSince }) async 
    test('test getEventMatchesSimple', () async {
      // TODO
    });

    // Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
    //
    //Future<EventOPRs> getEventOPRs(String eventKey, { String ifModifiedSince }) async 
    test('test getEventOPRs', () async {
      // TODO
    });

    // Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
    //
    //Future<Object> getEventPredictions(String eventKey, { String ifModifiedSince }) async 
    test('test getEventPredictions', () async {
      // TODO
    });

    // Gets a list of team rankings for the Event.
    //
    //Future<EventRanking> getEventRankings(String eventKey, { String ifModifiedSince }) async 
    test('test getEventRankings', () async {
      // TODO
    });

    // Gets a short-form Event.
    //
    //Future<EventSimple> getEventSimple(String eventKey, { String ifModifiedSince }) async 
    test('test getEventSimple', () async {
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

    // Gets a list of awards the given team won at the given event.
    //
    //Future<List<Award>> getTeamEventAwards(String teamKey, String eventKey, { String ifModifiedSince }) async 
    test('test getTeamEventAwards', () async {
      // TODO
    });

    // Gets a list of matches for the given team and event.
    //
    //Future<List<Match>> getTeamEventMatches(String teamKey, String eventKey, { String ifModifiedSince }) async 
    test('test getTeamEventMatches', () async {
      // TODO
    });

    // Gets a list of match keys for matches for the given team and event.
    //
    //Future<List<String>> getTeamEventMatchesKeys(String teamKey, String eventKey, { String ifModifiedSince }) async 
    test('test getTeamEventMatchesKeys', () async {
      // TODO
    });

    // Gets a short-form list of matches for the given team and event.
    //
    //Future<List<Match>> getTeamEventMatchesSimple(String teamKey, String eventKey, { String ifModifiedSince }) async 
    test('test getTeamEventMatchesSimple', () async {
      // TODO
    });

    // Gets the competition rank and status of the team at the given event.
    //
    //Future<TeamEventStatus> getTeamEventStatus(String teamKey, String eventKey, { String ifModifiedSince }) async 
    test('test getTeamEventStatus', () async {
      // TODO
    });

    // Gets a list of all events this team has competed at.
    //
    //Future<List<Event>> getTeamEvents(String teamKey, { String ifModifiedSince }) async 
    test('test getTeamEvents', () async {
      // TODO
    });

    // Gets a list of events this team has competed at in the given year.
    //
    //Future<List<Event>> getTeamEventsByYear(String teamKey, int year, { String ifModifiedSince }) async 
    test('test getTeamEventsByYear', () async {
      // TODO
    });

    // Gets a list of the event keys for events this team has competed at in the given year.
    //
    //Future<List<String>> getTeamEventsByYearKeys(String teamKey, int year, { String ifModifiedSince }) async 
    test('test getTeamEventsByYearKeys', () async {
      // TODO
    });

    // Gets a short-form list of events this team has competed at in the given year.
    //
    //Future<List<EventSimple>> getTeamEventsByYearSimple(String teamKey, int year, { String ifModifiedSince }) async 
    test('test getTeamEventsByYearSimple', () async {
      // TODO
    });

    // Gets a list of the event keys for all events this team has competed at.
    //
    //Future<List<String>> getTeamEventsKeys(String teamKey, { String ifModifiedSince }) async 
    test('test getTeamEventsKeys', () async {
      // TODO
    });

    // Gets a short-form list of all events this team has competed at.
    //
    //Future<List<EventSimple>> getTeamEventsSimple(String teamKey, { String ifModifiedSince }) async 
    test('test getTeamEventsSimple', () async {
      // TODO
    });

    // Gets a key-value list of the event statuses for events this team has competed at in the given year.
    //
    //Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async 
    test('test getTeamEventsStatusesByYear', () async {
      // TODO
    });

  });
}
