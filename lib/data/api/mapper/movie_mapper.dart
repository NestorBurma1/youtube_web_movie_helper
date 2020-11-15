import 'package:youtubewebmoviehelper/data/api/model/api_movie.dart';
import 'package:youtubewebmoviehelper/domain/model/movie.dart';

class MovieMapper {
  static Movie formApi(ApiMovie apiMovie) {
    return Movie(
        apiMovie.videoId,
        DateTime.tryParse(apiMovie.publishedAt).toString(),
        apiMovie.channelId,
        apiMovie.title,
        apiMovie.thumbnailHigh);
  }
}
