import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'gateway_widget.dart' show GatewayWidget;
import 'package:flutter/material.dart';

class GatewayModel extends FlutterFlowModel<GatewayWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (ListaPuertaEnlaceGateway)] action in Gateway widget.
  ApiCallResponse? apiResultx2t;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
