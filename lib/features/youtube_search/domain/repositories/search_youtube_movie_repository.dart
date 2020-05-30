import 'package:dartz/dartz.dart';
import 'package:youtubewebmoviehelper/core/error/feilures.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/enteties/find_movie.dart';

abstract class SearchYoutubeMovieRepository{
  Future<Either<Failure, List<FindMovie>>>searchYoutubeMovie (String keyword){

  }
}