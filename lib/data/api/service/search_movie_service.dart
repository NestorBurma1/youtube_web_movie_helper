import 'package:dio/dio.dart';
import 'package:youtubewebmoviehelper/data/api/model/api_movie.dart';
import 'package:youtubewebmoviehelper/data/api/service/api_youtube_key.dart';

class SearchMovieService {
  final String _apiKey=ApiYouTubeKey.apiKey;
  static const _based_url =
      'https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=20&q=';

  Future<List<ApiMovie>> searchMovie({String query, int maxResults}) async {
    final result = await Dio().get<dynamic>(_based_url +
        maxResults.toString() +
        '&q=' +
        query +
        '&type=video&key=' +
        _apiKey);
    return _getListApiMovie(result, maxResults);
  }

  List<ApiMovie> _getListApiMovie(dynamic response, int results) {
    final List<ApiMovie> listApiMovie = [];
    for (int i = 0; i < results; i++)
      listApiMovie.add(ApiMovie.fromApi(response.data, i));
    return listApiMovie;
  }
}

void main() async {
  List<ApiMovie> listApiMovie =
      await SearchMovieService().searchMovie(query: 'Солнце', maxResults: 20);
  print(listApiMovie[0].title);
  print(listApiMovie[1].title);
  print(listApiMovie[18].title);
}
