import 'package:flutter/material.dart';

class WarningWidget extends Center {
  const WarningWidget({Key? key})
      : super(
          key: key,
          child: const Card(
              margin: EdgeInsets.all(8.0),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Something went wrong!'),
              )),
        );
}
