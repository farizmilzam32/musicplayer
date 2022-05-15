import 'package:musicplayer/domain/song.dart';
import 'package:musicplayer/domain/song_failure.dart';
import 'package:musicplayer/infrastructure/song_remote_service.dart';

import 'package:dartz/dartz.dart';

class SongRemoteRepository {
  final SongRemoteService _songRemoteService;

  SongRemoteRepository(this._songRemoteService);

  Future<Either<SongFailure, List<Song>>> fetchSongs(String searchTerm) async {
    try {
      var songDTOs = await _songRemoteService.fetchSongs(searchTerm);
      var songs = songDTOs.map((song) => song.toDomain()).toList();

      return right(songs);
    } catch (e) {
      //* log error or return error message
      return left(SongFailure.api(e.toString()));
    }
  }
}