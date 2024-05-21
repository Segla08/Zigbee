import '/flutter_flow/flutter_flow_util.dart';
import 'g4_widget.dart' show G4Widget;
import 'package:flutter/material.dart';

class G4Model extends FlutterFlowModel<G4Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
