import 'package:flutter/material.dart';
import '../../init/theme/app_color.dart';

class SearchTextField extends Padding {
  SearchTextField({Key? key, void Function(String)? onChanged})
      : super(
          key: key,
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                hintStyle: const TextStyle(fontSize: 14, height: 0.5),
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: const BorderSide(
                    style: BorderStyle.none,
                  ),
                ),
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                filled: true,
                fillColor: AppColors.white,
              ),
              onChanged: onChanged,
            ),
          ),
        );
}
