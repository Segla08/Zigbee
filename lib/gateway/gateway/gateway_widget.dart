import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'gateway_model.dart';
export 'gateway_model.dart';

class GatewayWidget extends StatefulWidget {
  const GatewayWidget({super.key});

  @override
  State<GatewayWidget> createState() => _GatewayWidgetState();
}

class _GatewayWidgetState extends State<GatewayWidget> {
  late GatewayModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GatewayModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      _model.apiResultx2t = await ListaPuertaEnlaceGatewayCall.call();
    });

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
          width: 10000.0,
          height: 10000.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/WhatsApp_Image_2024-05-03_at_14.39.58.jpeg',
              ).image,
            ),
          ),
          child: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {},
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderWidth: 1.0,
                        buttonSize: 60.0,
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 40.0,
                        ),
                        onPressed: () async {
                          context.pushNamed('My_dashboard');
                        },
                      ),
                      Expanded(
                        child: Align(
                          alignment: const AlignmentDirectional(0.0, -1.0),
                          child: Text(
                            'Gateway',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Manrope',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  fontSize: 30.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w800,
                                ),
                          ),
                        ),
                      ),
                      FlutterFlowIconButton(
                        borderWidth: 1.0,
                        buttonSize: 60.0,
                        icon: Icon(
                          Icons.add,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          size: 40.0,
                        ),
                        onPressed: () async {
                          context.pushNamed('Tipo_de_Gateway');
                        },
                      ),
                    ],
                  ),
                ),
                const Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
