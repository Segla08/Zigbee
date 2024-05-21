import '/flutter_flow/flutter_flow_util.dart';
import 'idiomas_widget.dart' show IdiomasWidget;
import 'package:flutter/material.dart';

class IdiomasModel extends FlutterFlowModel<IdiomasWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
