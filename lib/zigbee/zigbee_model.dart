import '/flutter_flow/flutter_flow_util.dart';
import 'zigbee_widget.dart' show ZigbeeWidget;
import 'package:flutter/material.dart';

class ZigbeeModel extends FlutterFlowModel<ZigbeeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
