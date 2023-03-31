import 'package:flutter/material.dart';
import '../models/models.dart';
import 'star_button.dart';

enum EmailType {
  preview,
  threaded,
  primaryThreaded,
}

class EmailWidget extends StatefulWidget {
  final bool isSelected;
  final bool isPreview;
  final bool showHeadline;
  final bool isThreaded;
  final Email email;
}
