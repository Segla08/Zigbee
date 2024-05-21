import '/flutter_flow/flutter_flow_util.dart';
import 'gateway_widget.dart' show GatewayWidget;
import 'package:flutter/material.dart';

class GatewayModel extends FlutterFlowModel<GatewayWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
