// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../../domain/movie/model/movie.dart' as _i5;
import '../../../presentation/movie/view/movie_detail/movie_detail_page.dart'
    as _i2;
import '../../../presentation/movie/view/movies/movies_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MoviesPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MoviesPage(),
      );
    },
    MovieDetailPageRoute.name: (routeData) {
      final args = routeData.argsAs<MovieDetailPageRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.MovieDetailPage(
          key: args.key,
          movie: args.movie,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          MoviesPageRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          MovieDetailPageRoute.name,
          path: '/movies/detail',
        ),
      ];
}

/// generated route for
/// [_i1.MoviesPage]
class MoviesPageRoute extends _i3.PageRouteInfo<void> {
  const MoviesPageRoute()
      : super(
          MoviesPageRoute.name,
          path: '/',
        );

  static const String name = 'MoviesPageRoute';
}

/// generated route for
/// [_i2.MovieDetailPage]
class MovieDetailPageRoute extends _i3.PageRouteInfo<MovieDetailPageRouteArgs> {
  MovieDetailPageRoute({
    _i4.Key? key,
    required _i5.Movie movie,
  }) : super(
          MovieDetailPageRoute.name,
          path: '/movies/detail',
          args: MovieDetailPageRouteArgs(
            key: key,
            movie: movie,
          ),
        );

  static const String name = 'MovieDetailPageRoute';
}

class MovieDetailPageRouteArgs {
  const MovieDetailPageRouteArgs({
    this.key,
    required this.movie,
  });

  final _i4.Key? key;

  final _i5.Movie movie;

  @override
  String toString() {
    return 'MovieDetailPageRouteArgs{key: $key, movie: $movie}';
  }
}
