import 'dart:convert';

import 'package:news_app/models/article_model.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];

  String url =
      "http://newsapi.org/v2/top-headlines?country=ru&category=general&apiKey=2152df8632ee4c5b99d85c4d9a195dc2";

  Future<void> getNews() async {
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach(
        (element) {
          if (element['urlToImage'] != null && element['description'] != null) {
            ArticleModel articleModel = ArticleModel(
              author: element['author'],
              title: element['title'],
              description: element['description'],
              url: element['url'],
              urlToImage: element['urlToImage'],
              content: element['content'],
              //publishedAt: element['publishedAt'],
            );
            news.add(articleModel);
          }
        },
      );
    }
  }
}

class NewsCategories {
  List<ArticleModel> news = [];

  String url = "";

  Future<void> getNewsCategories(String category) async {
    url =
        "http://newsapi.org/v2/top-headlines?country=ru&category=$category&apiKey=2152df8632ee4c5b99d85c4d9a195dc2";
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == 'ok') {
      jsonData['articles'].forEach((element) {
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            author: element['author'],
            title: element['title'],
            description: element['description'],
            url: element['url'],
            urlToImage: element['urlToImage'],
            content: element['content'],
            //publishedAt: element['publishedAt'],
          );
          news.add(articleModel);
        }
      });
    }
  }
}
