// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesProgressSuccess value) progressSuccess,
    required TResult Function(_MoviesProgressLoading value) progressLoading,
    required TResult Function(_MoviesProgressFailed value) progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

/// @nodoc
abstract class _$$_MoviesProgressSuccessCopyWith<$Res> {
  factory _$$_MoviesProgressSuccessCopyWith(_$_MoviesProgressSuccess value,
          $Res Function(_$_MoviesProgressSuccess) then) =
      __$$_MoviesProgressSuccessCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$$_MoviesProgressSuccessCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements _$$_MoviesProgressSuccessCopyWith<$Res> {
  __$$_MoviesProgressSuccessCopyWithImpl(_$_MoviesProgressSuccess _value,
      $Res Function(_$_MoviesProgressSuccess) _then)
      : super(_value, (v) => _then(v as _$_MoviesProgressSuccess));

  @override
  _$_MoviesProgressSuccess get _value =>
      super._value as _$_MoviesProgressSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_$_MoviesProgressSuccess(
      movies: movies == freezed
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$_MoviesProgressSuccess implements _MoviesProgressSuccess {
  const _$_MoviesProgressSuccess({final List<Movie> movies = const []})
      : _movies = movies;

  final List<Movie> _movies;
  @override
  @JsonKey()
  List<Movie> get movies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'MoviesState.progressSuccess(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesProgressSuccess &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  _$$_MoviesProgressSuccessCopyWith<_$_MoviesProgressSuccess> get copyWith =>
      __$$_MoviesProgressSuccessCopyWithImpl<_$_MoviesProgressSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) {
    if (progressSuccess != null) {
      return progressSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesProgressSuccess value) progressSuccess,
    required TResult Function(_MoviesProgressLoading value) progressLoading,
    required TResult Function(_MoviesProgressFailed value) progressFailed,
  }) {
    return progressSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
  }) {
    return progressSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressSuccess != null) {
      return progressSuccess(this);
    }
    return orElse();
  }
}

abstract class _MoviesProgressSuccess implements MoviesState {
  const factory _MoviesProgressSuccess({final List<Movie> movies}) =
      _$_MoviesProgressSuccess;

  List<Movie> get movies;
  @JsonKey(ignore: true)
  _$$_MoviesProgressSuccessCopyWith<_$_MoviesProgressSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MoviesProgressLoadingCopyWith<$Res> {
  factory _$$_MoviesProgressLoadingCopyWith(_$_MoviesProgressLoading value,
          $Res Function(_$_MoviesProgressLoading) then) =
      __$$_MoviesProgressLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesProgressLoadingCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements _$$_MoviesProgressLoadingCopyWith<$Res> {
  __$$_MoviesProgressLoadingCopyWithImpl(_$_MoviesProgressLoading _value,
      $Res Function(_$_MoviesProgressLoading) _then)
      : super(_value, (v) => _then(v as _$_MoviesProgressLoading));

  @override
  _$_MoviesProgressLoading get _value =>
      super._value as _$_MoviesProgressLoading;
}

/// @nodoc

class _$_MoviesProgressLoading implements _MoviesProgressLoading {
  const _$_MoviesProgressLoading();

  @override
  String toString() {
    return 'MoviesState.progressLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesProgressLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) {
    if (progressLoading != null) {
      return progressLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesProgressSuccess value) progressSuccess,
    required TResult Function(_MoviesProgressLoading value) progressLoading,
    required TResult Function(_MoviesProgressFailed value) progressFailed,
  }) {
    return progressLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
  }) {
    return progressLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressLoading != null) {
      return progressLoading(this);
    }
    return orElse();
  }
}

abstract class _MoviesProgressLoading implements MoviesState {
  const factory _MoviesProgressLoading() = _$_MoviesProgressLoading;
}

/// @nodoc
abstract class _$$_MoviesProgressFailedCopyWith<$Res> {
  factory _$$_MoviesProgressFailedCopyWith(_$_MoviesProgressFailed value,
          $Res Function(_$_MoviesProgressFailed) then) =
      __$$_MoviesProgressFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesProgressFailedCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements _$$_MoviesProgressFailedCopyWith<$Res> {
  __$$_MoviesProgressFailedCopyWithImpl(_$_MoviesProgressFailed _value,
      $Res Function(_$_MoviesProgressFailed) _then)
      : super(_value, (v) => _then(v as _$_MoviesProgressFailed));

  @override
  _$_MoviesProgressFailed get _value => super._value as _$_MoviesProgressFailed;
}

/// @nodoc

class _$_MoviesProgressFailed implements _MoviesProgressFailed {
  const _$_MoviesProgressFailed();

  @override
  String toString() {
    return 'MoviesState.progressFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesProgressFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) {
    if (progressFailed != null) {
      return progressFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesProgressSuccess value) progressSuccess,
    required TResult Function(_MoviesProgressLoading value) progressLoading,
    required TResult Function(_MoviesProgressFailed value) progressFailed,
  }) {
    return progressFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
  }) {
    return progressFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesProgressSuccess value)? progressSuccess,
    TResult Function(_MoviesProgressLoading value)? progressLoading,
    TResult Function(_MoviesProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressFailed != null) {
      return progressFailed(this);
    }
    return orElse();
  }
}

abstract class _MoviesProgressFailed implements MoviesState {
  const factory _MoviesProgressFailed() = _$_MoviesProgressFailed;
}
