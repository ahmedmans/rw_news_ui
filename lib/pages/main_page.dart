import 'package:flutter/material.dart';
import 'package:rw_news_ui/model/article.dart';
import 'package:rw_news_ui/widgets/article_card.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RW News'),
      ),
      body: Column(
        children: [
          ArticleCard(
            article: articles[0],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Clicked');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
