import '/flutter_flow/flutter_flow_util.dart';
import 'g3_widget.dart' show G3Widget;
import 'package:flutter/material.dart';

class G3Model extends FlutterFlowModel<G3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
