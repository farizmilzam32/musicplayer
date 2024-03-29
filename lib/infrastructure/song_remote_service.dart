import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:musicplayer/infrastructure/song_dto.dart';

class SongRequestException implements Exception {}

class SongRemoteService {
  final http.Client _httpClient;
  static const _baseUrl = 'itunes.apple.com';

  SongRemoteService({http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  Future<List<SongDTO>> fetchSongs(String searchTerm) async {
    try {
      var songRequest = Uri.https(
        _baseUrl,
        'search',
        <String, String>{
          'term': searchTerm,
          'media': 'music',
        },
      );
      var songResponse = await _httpClient.get(songRequest);

      if (songResponse.statusCode != 200) {
        throw SongRequestException();
      }
      var songJson = json.decode(songResponse.body);
      final List<dynamic> results = songJson['results'];
      return results.map((json) => SongDTO.fromJson(json)).toList();
    } catch (e) {
      rethrow;
    }
  }
}
