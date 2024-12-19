import 'package:flutter_news_app/screen/home_screen.dart';
class CategoryModel {
  String? categoryName;

  CategoryModel({
    this.categoryName,
  });
}

class NewsModel {
  String? title;
  String? description;

  String? urlToImage;
  String? author;
  String? content;

  NewsModel({
    this.title,
    this.description,
    this.urlToImage,
    this.author,
    this.content,
  });
}