import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../common/init/theme/app_color.dart';
import '../../../../common/ui/_widget/image_widget.dart';
import '../../../../domain/movie/model/movie_detail.dart';
import 'movie_detail_page_provider.dart';
import '../../../../common/ui/_widget/loading_widget.dart';
import '../../../../common/ui/_widget/warning_widget.dart';
import '../../../../domain/movie/model/movie.dart';
import 'controller/movie_detail_state.dart';

part '_widget/movie_detail_header.dart';
part '_widget/movie_detail_progress_success_widget.dart';
part 'movie_detail_extension.dart';

class MovieDetailPage extends ConsumerWidget {
  final Movie movie;
  const MovieDetailPage({
    super.key,
    required this.movie,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(movieDetailProvider.notifier).initMovieDetail('${movie.id}');
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
        backgroundColor: AppColors.navy,
        title: const Text('Movies'),
        centerTitle: false,
      ),
      body: Column(
        children: [
          _MovieDetailHeader(movie: movie),
          Expanded(
            child: Consumer(builder: (context, ref, child) {
              final state = ref.watch(movieDetailProvider);
              return state.widget;
            }),
          ),
        ],
      ),
    );
  }
}
