import 'package:flutter/material.dart';
import 'package:catchup/model/post_model.dart';

class PostPage extends StatelessWidget {
  final PostModel postData;

  const PostPage({Key key, @required this.postData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catchup")),
      body: Center(child: Text(postData.title)),
    );
  }
}