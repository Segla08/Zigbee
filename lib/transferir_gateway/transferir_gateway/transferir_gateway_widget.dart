import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'transferir_gateway_model.dart';
export 'transferir_gateway_model.dart';

class TransferirGatewayWidget extends StatefulWidget {
  const TransferirGatewayWidget({super.key});

  @override
  State<TransferirGatewayWidget> createState() =>
      _TransferirGatewayWidgetState();
}

class _TransferirGatewayWidgetState extends State<TransferirGatewayWidget> {
  late TransferirGatewayModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TransferirGatewayModel());

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