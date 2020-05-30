import 'package:dartz/dartz.dart';
import 'package:mockito/mockito.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/enteties/find_movie.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/repositories/search_youtube_movie_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/usecases/search_youtube_movie.dart';

class MockSearchYoutubeMovie extends Mock
    implements SearchYoutubeMovieRepository {}

void main() {
  SearchYoutubeMovie useCase;
  MockSearchYoutubeMovie mockSearchYoutubeMovie;

  setUp(() {
    mockSearchYoutubeMovie = MockSearchYoutubeMovie();
    useCase = SearchYoutubeMovie(mockSearchYoutubeMovie);
  });
  const tKeyword = '13район';
  final tFindMovie = [
  const FindMovie(
        videoId: 'b6hLgqRAc0g',
        title: '13-й район: Ультиматум / Фильм Люка Бессона',
        thumbnailHigh: 'https://i.ytimg.com/vi/b6hLgqRAc0g/hqdefault.jpg')
  ];

  test('Should search by keyword List movies from repository', () async {
    when(mockSearchYoutubeMovie.searchYoutubeMovie(any)).thenAnswer((_) async => Right(tFindMovie));

    final dynamic result = await useCase.execute(keyword: tKeyword);
    expect(result, Right<dynamic,List<FindMovie>>(tFindMovie));
    verify(mockSearchYoutubeMovie.searchYoutubeMovie(tKeyword));
    verifyNoMoreInteractions(mockSearchYoutubeMovie);
  });
}
