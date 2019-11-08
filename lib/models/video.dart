import 'dart:convert' as prefix0;

class Video {

  final String id;
  final String title;
  final String thumb;
  final String channel;

  Video({this.id, this.title, this.channel, this.thumb});

  factory Video.fromJson(Map<String, dynamic> json){

    return Video(
      id: json["id"]["VideoId"],
      title: json["snippet"]["title"],
      thumb: json["snippet"]["thumbnails"]["high"]["url"],
      channel: json["snippet"]["chaneltitle"],
    );

  }
}