import '/flutter_flow/flutter_flow_util.dart';
import 'bluetooth_demo_widget.dart' show BluetoothDemoWidget;
import 'package:flutter/material.dart';

class BluetoothDemoModel extends FlutterFlowModel<BluetoothDemoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
