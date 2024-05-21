import '/flutter_flow/flutter_flow_util.dart';
import 'dispositivos_bluetooth_widget.dart' show DispositivosBluetoothWidget;
import 'package:flutter/material.dart';

class DispositivosBluetoothModel
    extends FlutterFlowModel<DispositivosBluetoothWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
