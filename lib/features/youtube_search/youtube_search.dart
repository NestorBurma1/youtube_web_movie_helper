import 'package:http/http.dart';

class YoutubeSearch{
  YoutubeSearch(this.request);
  final String request;
  static const String requestPart1='https://www.googleapis.com/youtube/v3/search?part=snippet&maxResults=20&q=';
  static const String requestPart2='&type=video&key=';


}