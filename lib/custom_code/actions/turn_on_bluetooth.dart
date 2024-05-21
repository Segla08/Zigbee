// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
import 'dart:io';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

Future<bool> turnOnBluetooth() async {
  if (Platform.isAndroid) {
    return await FlutterBluePlus.instance.turnOn();
  }
  // Si no es Android, no necesitamos activar Bluetooth,
  // por lo que simplemente retornamos `true`.
  return true;
}
