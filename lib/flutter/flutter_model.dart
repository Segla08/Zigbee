import '/flutter_flow/flutter_flow_util.dart';
import 'flutter_widget.dart' show FlutterWidget;
import 'package:flutter/material.dart';

class FlutterModel extends FlutterFlowModel<FlutterWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
