import 'dart:io';

import 'package:ltp/models/usermodel.dart';

class PostModel {
  UserModel user = UserModel(
      name: 'Dastin John V. Contento',
      bio: 'CCIT',
      profileImage:
          'https://aphrodite.gmanetwork.com/entertainment/photos/photo/fun_facts_you_didn_t_know_about_kween_yasmin_all-purpose_kween_1705569210.jpg',
      bannerImage:
          'https://img.freepik.com/free-vector/abstract-metallic-gradient-background_23-2149532906.jpg');
  String tweetText = '';
  File? tweetImage;
  List<String> likes = [];
  List<String> comments = [];
  List<String> retweets = [];
  String? uploadTime;
}
