import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'transferir_dispositivos_model.dart';
export 'transferir_dispositivos_model.dart';

class TransferirDispositivosWidget extends StatefulWidget {
  const TransferirDispositivosWidget({super.key});

  @override
  State<TransferirDispositivosWidget> createState() =>
      _TransferirDispositivosWidgetState();
}

class _TransferirDispositivosWidgetState
    extends State<TransferirDispositivosWidget> {
  late TransferirDispositivosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TransferirDispositivosModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/WhatsApp_Image_2024-05-03_at_14.39.58.jpeg',
              ).image,
            ),
          ),
        ),
      ),
    );
  }
}
