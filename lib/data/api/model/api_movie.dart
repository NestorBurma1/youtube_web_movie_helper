class ApiMovie {
  final String videoId;
  final String publishedAt;
  final String title;
  final String channelId;
  final String thumbnailDefault;
  final String thumbnailMedium;
  final String thumbnailHigh;

  ApiMovie.fromApi(Map<String, dynamic> map, int i)
      : videoId = map['items'][i]['id']['videoId'],
        publishedAt = map['items'][i]['snippet']['publishedAt'],
        channelId = map['items'][i]['snippet']['channelId'],
        title = map['items'][i]['snippet']['title'],
        thumbnailDefault =
            map['items'][i]['snippet']['thumbnails']['default']['url'],
        thumbnailMedium =
            map['items'][i]['snippet']['thumbnails']['medium']['url'],
        thumbnailHigh =
            map['items'][i]['snippet']['thumbnails']['medium']['url'];
}
