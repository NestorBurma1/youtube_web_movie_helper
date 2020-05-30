import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:youtubewebmoviehelper/core/error/feilures.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/enteties/find_movie.dart';
import 'package:youtubewebmoviehelper/features/youtube_search/domain/repositories/search_youtube_movie_repository.dart';


class SearchYoutubeMovie {
  final SearchYoutubeMovieRepository repository;

  SearchYoutubeMovie(this.repository);
  Future <Either<Failure, List<FindMovie>>> execute({@required String keyword}) async {
    return await repository.searchYoutubeMovie(keyword);
  }
}
