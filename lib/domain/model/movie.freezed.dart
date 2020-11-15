// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

// ignore: unused_element
  _Movie call(String videoId, String publishedAt, String channelId,
      String title, String thumbnailHigh) {
    return _Movie(
      videoId,
      publishedAt,
      channelId,
      title,
      thumbnailHigh,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  String get videoId;
  String get publishedAt;
  String get channelId;
  String get title;
  String get thumbnailHigh;

  $MovieCopyWith<Movie> get copyWith;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {String videoId,
      String publishedAt,
      String channelId,
      String title,
      String thumbnailHigh});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object videoId = freezed,
    Object publishedAt = freezed,
    Object channelId = freezed,
    Object title = freezed,
    Object thumbnailHigh = freezed,
  }) {
    return _then(_value.copyWith(
      videoId: videoId == freezed ? _value.videoId : videoId as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as String,
      channelId: channelId == freezed ? _value.channelId : channelId as String,
      title: title == freezed ? _value.title : title as String,
      thumbnailHigh: thumbnailHigh == freezed
          ? _value.thumbnailHigh
          : thumbnailHigh as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {String videoId,
      String publishedAt,
      String channelId,
      String title,
      String thumbnailHigh});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object videoId = freezed,
    Object publishedAt = freezed,
    Object channelId = freezed,
    Object title = freezed,
    Object thumbnailHigh = freezed,
  }) {
    return _then(_Movie(
      videoId == freezed ? _value.videoId : videoId as String,
      publishedAt == freezed ? _value.publishedAt : publishedAt as String,
      channelId == freezed ? _value.channelId : channelId as String,
      title == freezed ? _value.title : title as String,
      thumbnailHigh == freezed ? _value.thumbnailHigh : thumbnailHigh as String,
    ));
  }
}

/// @nodoc
class _$_Movie implements _Movie {
  const _$_Movie(this.videoId, this.publishedAt, this.channelId, this.title,
      this.thumbnailHigh)
      : assert(videoId != null),
        assert(publishedAt != null),
        assert(channelId != null),
        assert(title != null),
        assert(thumbnailHigh != null);

  @override
  final String videoId;
  @override
  final String publishedAt;
  @override
  final String channelId;
  @override
  final String title;
  @override
  final String thumbnailHigh;

  @override
  String toString() {
    return 'Movie(videoId: $videoId, publishedAt: $publishedAt, channelId: $channelId, title: $title, thumbnailHigh: $thumbnailHigh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.videoId, videoId) ||
                const DeepCollectionEquality()
                    .equals(other.videoId, videoId)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.channelId, channelId) ||
                const DeepCollectionEquality()
                    .equals(other.channelId, channelId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.thumbnailHigh, thumbnailHigh) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailHigh, thumbnailHigh)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(videoId) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(channelId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(thumbnailHigh);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);
}

abstract class _Movie implements Movie {
  const factory _Movie(String videoId, String publishedAt, String channelId,
      String title, String thumbnailHigh) = _$_Movie;

  @override
  String get videoId;
  @override
  String get publishedAt;
  @override
  String get channelId;
  @override
  String get title;
  @override
  String get thumbnailHigh;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
