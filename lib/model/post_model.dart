import 'package:flutter/material.dart';
import 'package:catchup/model/user_model.dart';

import 'comment_model.dart';

class PostModel {
  final String id;
  final String title;
  final String summary;
  final String body;
  final String imageURL;
  final DateTime postTime;
  final int reacts;
  final int views;
  final UserModel author;
  final List<CommentModel> comments;

  const PostModel({
    @required this.id,
    @required this.title,
    @required this.summary,
    @required this.body,
    @required this.imageURL,
    @required this.author,
    @required this.postTime,
    @required this.reacts,
    @required this.views,
    @required this.comments,
  });
  // String get postTimeFormatted => DateFormat.yMMMMEEEEd().format(postTime);
}
