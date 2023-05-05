import 'package:flutter/material.dart';

// Todo : Navigator to next page without remove until
Future navigateTo(context, widget) => Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => widget,
      ),
    );
