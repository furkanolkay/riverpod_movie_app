class ImageManager {
  static ImageManager? _instace;
  static ImageManager? get instance {
    _instace ??= ImageManager._init();
    return _instace;
  }

  ImageManager._init();
  final String _imageUrl = 'https://image.tmdb.org/t/p/w500';
  String? imageUrl(String? path) => path != null ? '$_imageUrl$path' : null;
}
