import 'package:flutter/material.dart';
import 'package:movies/providers/movie_provider.dart';
import 'package:movies/utils/styles/text_styles.dart';
import 'package:provider/provider.dart';

class CategoriesMovieScreen extends StatefulWidget {
  @override
  State<CategoriesMovieScreen> createState() => _CategoriesMovieScreenState();
}

class _CategoriesMovieScreenState extends State<CategoriesMovieScreen> {
   @override
   
  void initState(){
    print('prints at first');
    // Provider.of<MovieProvider>(context, listen: false).loadMoviesByCategory();
  }

  @override
  Widget build(BuildContext context) {

     return Container(
      child: Column(
        children: [
          Image.asset(
            'assets/images/custom.png',
            height: 300,
            width: double.infinity,
          ),
          Text(
            'Categories',
            style: kscreenTitles,
          )
        ],
      ),
    );
  }
}