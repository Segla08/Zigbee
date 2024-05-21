import '/flutter_flow/flutter_flow_util.dart';
import 'g2_widget.dart' show G2Widget;
import 'package:flutter/material.dart';

class G2Model extends FlutterFlowModel<G2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
