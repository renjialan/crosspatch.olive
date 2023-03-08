import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

showSnackbar(BuildContext context, String text) {
  return ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(text),
    ),
  );
}
