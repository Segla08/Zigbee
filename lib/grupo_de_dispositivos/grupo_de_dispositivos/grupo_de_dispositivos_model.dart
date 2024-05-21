import '/flutter_flow/flutter_flow_util.dart';
import 'grupo_de_dispositivos_widget.dart' show GrupoDeDispositivosWidget;
import 'package:flutter/material.dart';

class GrupoDeDispositivosModel
    extends FlutterFlowModel<GrupoDeDispositivosWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
