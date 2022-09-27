import 'package:auto_route/auto_route.dart';

import '../../../presentation/movie/view/movie_detail/movie_detail_page.dart';
import '../../../presentation/movie/view/movies/movies_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/',
      page: MoviesPage,
    ),
    AutoRoute(
      path: '/movies/detail',
      page: MovieDetailPage,
    )
  ],
)
class $AppRouter {}
