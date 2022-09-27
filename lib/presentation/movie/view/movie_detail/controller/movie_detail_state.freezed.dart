// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieDetail? movie) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieDetailProgressSuccess value)
        progressSuccess,
    required TResult Function(_MovieDetailProgressLoading value)
        progressLoading,
    required TResult Function(_MovieDetailProgressFailed value) progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  final MovieDetailState _value;
  // ignore: unused_field
  final $Res Function(MovieDetailState) _then;
}

/// @nodoc
abstract class _$$_MovieDetailProgressSuccessCopyWith<$Res> {
  factory _$$_MovieDetailProgressSuccessCopyWith(
          _$_MovieDetailProgressSuccess value,
          $Res Function(_$_MovieDetailProgressSuccess) then) =
      __$$_MovieDetailProgressSuccessCopyWithImpl<$Res>;
  $Res call({MovieDetail? movie});
}

/// @nodoc
class __$$_MovieDetailProgressSuccessCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements _$$_MovieDetailProgressSuccessCopyWith<$Res> {
  __$$_MovieDetailProgressSuccessCopyWithImpl(
      _$_MovieDetailProgressSuccess _value,
      $Res Function(_$_MovieDetailProgressSuccess) _then)
      : super(_value, (v) => _then(v as _$_MovieDetailProgressSuccess));

  @override
  _$_MovieDetailProgressSuccess get _value =>
      super._value as _$_MovieDetailProgressSuccess;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_$_MovieDetailProgressSuccess(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieDetail?,
    ));
  }
}

/// @nodoc

class _$_MovieDetailProgressSuccess implements _MovieDetailProgressSuccess {
  const _$_MovieDetailProgressSuccess({this.movie = null});

  @override
  @JsonKey()
  final MovieDetail? movie;

  @override
  String toString() {
    return 'MovieDetailState.progressSuccess(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailProgressSuccess &&
            const DeepCollectionEquality().equals(other.movie, movie));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movie));

  @JsonKey(ignore: true)
  @override
  _$$_MovieDetailProgressSuccessCopyWith<_$_MovieDetailProgressSuccess>
      get copyWith => __$$_MovieDetailProgressSuccessCopyWithImpl<
          _$_MovieDetailProgressSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieDetail? movie) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressSuccess(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressSuccess?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
    required TResult orElse(),
  }) {
    if (progressSuccess != null) {
      return progressSuccess(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieDetailProgressSuccess value)
        progressSuccess,
    required TResult Function(_MovieDetailProgressLoading value)
        progressLoading,
    required TResult Function(_MovieDetailProgressFailed value) progressFailed,
  }) {
    return progressSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
  }) {
    return progressSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressSuccess != null) {
      return progressSuccess(this);
    }
    return orElse();
  }
}

abstract class _MovieDetailProgressSuccess implements MovieDetailState {
  const factory _MovieDetailProgressSuccess({final MovieDetail? movie}) =
      _$_MovieDetailProgressSuccess;

  MovieDetail? get movie;
  @JsonKey(ignore: true)
  _$$_MovieDetailProgressSuccessCopyWith<_$_MovieDetailProgressSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieDetailProgressLoadingCopyWith<$Res> {
  factory _$$_MovieDetailProgressLoadingCopyWith(
          _$_MovieDetailProgressLoading value,
          $Res Function(_$_MovieDetailProgressLoading) then) =
      __$$_MovieDetailProgressLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieDetailProgressLoadingCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements _$$_MovieDetailProgressLoadingCopyWith<$Res> {
  __$$_MovieDetailProgressLoadingCopyWithImpl(
      _$_MovieDetailProgressLoading _value,
      $Res Function(_$_MovieDetailProgressLoading) _then)
      : super(_value, (v) => _then(v as _$_MovieDetailProgressLoading));

  @override
  _$_MovieDetailProgressLoading get _value =>
      super._value as _$_MovieDetailProgressLoading;
}

/// @nodoc

class _$_MovieDetailProgressLoading implements _MovieDetailProgressLoading {
  const _$_MovieDetailProgressLoading();

  @override
  String toString() {
    return 'MovieDetailState.progressLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailProgressLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieDetail? movie) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
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
    required TResult Function(_MovieDetailProgressSuccess value)
        progressSuccess,
    required TResult Function(_MovieDetailProgressLoading value)
        progressLoading,
    required TResult Function(_MovieDetailProgressFailed value) progressFailed,
  }) {
    return progressLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
  }) {
    return progressLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressLoading != null) {
      return progressLoading(this);
    }
    return orElse();
  }
}

abstract class _MovieDetailProgressLoading implements MovieDetailState {
  const factory _MovieDetailProgressLoading() = _$_MovieDetailProgressLoading;
}

/// @nodoc
abstract class _$$_MovieDetailProgressFailedCopyWith<$Res> {
  factory _$$_MovieDetailProgressFailedCopyWith(
          _$_MovieDetailProgressFailed value,
          $Res Function(_$_MovieDetailProgressFailed) then) =
      __$$_MovieDetailProgressFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieDetailProgressFailedCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements _$$_MovieDetailProgressFailedCopyWith<$Res> {
  __$$_MovieDetailProgressFailedCopyWithImpl(
      _$_MovieDetailProgressFailed _value,
      $Res Function(_$_MovieDetailProgressFailed) _then)
      : super(_value, (v) => _then(v as _$_MovieDetailProgressFailed));

  @override
  _$_MovieDetailProgressFailed get _value =>
      super._value as _$_MovieDetailProgressFailed;
}

/// @nodoc

class _$_MovieDetailProgressFailed implements _MovieDetailProgressFailed {
  const _$_MovieDetailProgressFailed();

  @override
  String toString() {
    return 'MovieDetailState.progressFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailProgressFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieDetail? movie) progressSuccess,
    required TResult Function() progressLoading,
    required TResult Function() progressFailed,
  }) {
    return progressFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
    TResult Function()? progressLoading,
    TResult Function()? progressFailed,
  }) {
    return progressFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieDetail? movie)? progressSuccess,
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
    required TResult Function(_MovieDetailProgressSuccess value)
        progressSuccess,
    required TResult Function(_MovieDetailProgressLoading value)
        progressLoading,
    required TResult Function(_MovieDetailProgressFailed value) progressFailed,
  }) {
    return progressFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
  }) {
    return progressFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieDetailProgressSuccess value)? progressSuccess,
    TResult Function(_MovieDetailProgressLoading value)? progressLoading,
    TResult Function(_MovieDetailProgressFailed value)? progressFailed,
    required TResult orElse(),
  }) {
    if (progressFailed != null) {
      return progressFailed(this);
    }
    return orElse();
  }
}

abstract class _MovieDetailProgressFailed implements MovieDetailState {
  const factory _MovieDetailProgressFailed() = _$_MovieDetailProgressFailed;
}
