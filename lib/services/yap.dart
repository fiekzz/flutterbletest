import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:testble/main.dart';

void yap(dynamic data) {
  if (kDebugMode) {
    ScaffoldMessenger.of(scaffoldMessengerKey.currentContext!).showSnackBar(
      SnackBar(
        content: Text(data),
      ),
    );
  }

  debugPrint(data);
}

// 
