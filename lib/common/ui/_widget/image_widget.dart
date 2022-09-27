import 'package:flutter/material.dart';
import '../../init/theme/app_color.dart';

import '../../init/image/image_manager.dart';

class ImageWidget extends StatelessWidget {
  final String? url;
  final double? score;
  const ImageWidget({super.key, this.url, this.score});

  @override
  Widget build(BuildContext context) {
    if (url == null) {
      return const Placeholder();
    }
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: ShaderMask(
            shaderCallback: (rect) {
              return LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.black, Colors.white.withOpacity(.6)],
              ).createShader(
                Rect.fromLTRB(0, 0, rect.width, rect.height),
              );
            },
            child: Image.network(
              ImageManager.instance!.imageUrl(url)!,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
        ),
        if (score != null)
          Align(
            alignment: Alignment.topRight,
            child: Chip(
              backgroundColor: AppColors.navy,
              label: Text(
                '$score',
                style: const TextStyle(
                  color: AppColors.softWhite,
                ),
              ),
            ),
          )
      ],
    );
  }
}
