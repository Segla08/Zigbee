import '/flutter_flow/flutter_flow_util.dart';
import 'administrador_autorizado_widget.dart'
    show AdministradorAutorizadoWidget;
import 'package:flutter/material.dart';

class AdministradorAutorizadoModel
    extends FlutterFlowModel<AdministradorAutorizadoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
