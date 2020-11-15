import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@freezed
abstract class Movie with _$Movie {
 const factory Movie(String videoId, String publishedAt, String channelId, String title, String thumbnailHigh) = _Movie;
}
