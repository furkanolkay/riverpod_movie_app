import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../common/init/theme/app_color.dart';
import '../../../../common/ui/_widget/loading_widget.dart';
import '../../../../common/ui/_widget/search_text_field.dart';
import '../../../../common/ui/_widget/warning_widget.dart';
import '_widget/movie_tile_card_widget.dart';
import 'controller/movies_page_provider.dart';
import 'controller/movies_state.dart';

import '../../../../domain/movie/model/movie.dart';

part 'movies_page_widget_extension.dart';
part '_widget/movies_progress_success_widget.dart';

class MoviesPage extends ConsumerWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: AppColors.softWhite,
      body: SafeArea(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Text(
                  'Movies',
                  style: Theme.of(context)
                      .textTheme
                      .headline4
                      ?.copyWith(color: AppColors.navy),
                ),
              ),
            ),
            SearchTextField(
              onChanged: ref.read(moviesProvider.notifier).initMovies,
            ),
            Consumer(
              builder: (context, ref, child) =>
                  ref.watch(moviesProvider).widget,
            ),
          ],
        ),
      ),
    );
  }
}
