import '/flutter_flow/flutter_flow_util.dart';
import 'my_dashboard_widget.dart' show MyDashboardWidget;
import 'package:flutter/material.dart';

class MyDashboardModel extends FlutterFlowModel<MyDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
