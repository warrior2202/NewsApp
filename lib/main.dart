import 'package:flutter/material.dart';
import 'package:fakenewsflutter/pages/newsListPage.dart';
import 'package:fakenewsflutter/viewmodels/newsArticleListViewModel.dart';
import 'package:provider/provider.dart';

void main() => runApp(App());

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fresh News", 
      home: 
      ChangeNotifierProvider(
//        builder: (_) => NewsArticleListViewModel(),
        builder: (_) => NewsArticleListViewModel(),
        child: NewsListPage()
      )
    );
    
  }

}

