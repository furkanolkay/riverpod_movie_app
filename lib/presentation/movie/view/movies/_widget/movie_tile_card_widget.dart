import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../../../../common/init/theme/app_color.dart';

import '../../../../../common/init/router/app_router.gr.dart';

import '../../../../../common/ui/_widget/image_widget.dart';
import '../../../../../domain/movie/model/movie.dart';

class MoviTileCardWidget extends StatelessWidget {
  final Movie movie;
  const MoviTileCardWidget({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.pushRoute(MovieDetailPageRoute(movie: movie)),
      child: Container(
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: AppColors.navy.withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          children: [
            Expanded(
                child: ImageWidget(
                    url: movie.posterPath, score: movie.voteAverage)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                movie.title,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
