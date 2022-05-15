import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:musicplayer/application/song/song_cubit.dart';
import 'package:musicplayer/main.dart';
import 'package:musicplayer/presentation/song_page.dart';
import 'package:mocktail/mocktail.dart';

class MockSongCubit extends MockCubit<SongState> implements SongCubit {}

void main() {
  late SongCubit mockSongCubit;

  setUp(() {
    mockSongCubit = MockSongCubit();
  });
  testWidgets(
    '[MyApp Widget Test] find a SongPage',
        (widgetTester) async {
      // Arrange
      when(() => mockSongCubit.state).thenReturn(SongState.initial());

      // Build the widget
      await widgetTester.pumpWidget(MyApp(songCubit: mockSongCubit));

      // Assert
      expect(find.byType(SongPage), findsOneWidget);
    },
  );
}
