import 'package:catchup/model/user_model.dart';
import 'package:flutter/material.dart';

class CommentModel {
  final UserModel user;
  final String comment;
  final DateTime time;

  const CommentModel({
    @required this.user,
    @required this.comment,
    @required this.time,
  });
}