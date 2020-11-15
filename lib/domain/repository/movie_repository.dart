import 'package:youtubewebmoviehelper/domain/model/movie.dart';

abstract class MovieRepository{
  Future<List<Movie>> getMovie({
    String movieQuery
});
}