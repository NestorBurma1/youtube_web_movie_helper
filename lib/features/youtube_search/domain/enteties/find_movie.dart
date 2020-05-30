import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class FindMovie extends Equatable {
  final String videoId;
  final String title;
  final String thumbnailHigh;

  const FindMovie(
      {@required this.videoId,
      @required this.title,
      @required this.thumbnailHigh});

  @override
  List<Object> get props => [videoId, title, thumbnailHigh];
}
