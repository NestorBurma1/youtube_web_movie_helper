class MovieModel {
  MovieModel(
    this.vid,
    this.catId,
    this.videoTitle,
    this.videoUrl,
    this.videoId,
    this.videoThumbnail,
    this.videoDuration,
    this.videoDescription,
    this.videoType,
    this.size,
    this.totalViews,
    this.dateTime,
    this.categoryName,
    this.favorite,
    this.wasWatch,
  );

  int vid;
  int catId;
  String videoTitle;
  String videoUrl;
  String videoId;
  String videoThumbnail;
  String videoDuration;
  String videoDescription;
  String videoType;
  String size;
  int totalViews;
  String dateTime;
  String categoryName;
  bool favorite;
  bool wasWatch;
}
