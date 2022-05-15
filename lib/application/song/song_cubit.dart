import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:musicplayer/domain/song.dart';
import 'package:musicplayer/infrastructure/song_remote_repository.dart';

part 'song_state.dart';
part 'song_cubit.freezed.dart';

class SongCubit extends Cubit<SongState> {
  final SongRemoteRepository _songRemoteRepository;

  SongCubit(this._songRemoteRepository) : super(SongState.initial());

  Future<void> fetchSongs(String? searchTerm) async {
    if (searchTerm == null || searchTerm.isEmpty) {
      return;
    }

    emit(state.copyWith(status: const SongStatus.loading()));

    var failureOrSuccess = await _songRemoteRepository.fetchSongs(searchTerm);

    return failureOrSuccess.fold(
          (failure) => emit(
        state.copyWith(
          status: const SongStatus.failure(),
        ),
      ),
          (songs) => emit(
        state.copyWith(
          status: const SongStatus.success(),
          songs: songs,
        ),
      ),
    );
  }
}
