// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_blue_plus/flutter_blue_plus.dart';

Future<bool> connectDevice(BTDeviceStruct? deviceinfo) async {
  // Verificar si deviceinfo es nulo
  if (deviceinfo == null) {
    return false;
  }

  try {
    // Crear un objeto BluetoothDevice a partir de deviceinfo
    BluetoothDevice device = BluetoothDevice.fromAddress(deviceinfo.address);

    // Conectar al dispositivo
    await device.connect();

    // Verificar si el dispositivo está conectado
    if (device.state == BluetoothDeviceState.connected) {
      return true;
    } else {
      return false;
    }
  } catch (e) {
    // Manejar cualquier error que ocurra durante la conexión
    print('Error connecting to device: $e');
    return false;
  }
}
