import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'bluetooth_demo_model.dart';
export 'bluetooth_demo_model.dart';

class BluetoothDemoWidget extends StatefulWidget {
  const BluetoothDemoWidget({super.key});

  @override
  State<BluetoothDemoWidget> createState() => _BluetoothDemoWidgetState();
}

class _BluetoothDemoWidgetState extends State<BluetoothDemoWidget> {
  late BluetoothDemoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BluetoothDemoModel());

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
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        size: 40.0,
                      ),
                      onPressed: () {
                        print('IconButton pressed ...');
                      },
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(85.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Bluetooth',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Manrope',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w800,
                            ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: const AlignmentDirectional(1.0, 0.0),
                        child: Switch.adaptive(
                          value: _model.switchValue ??= true,
                          onChanged: (newValue) async {
                            setState(() => _model.switchValue = newValue);
                          },
                          activeColor: const Color(0xFF7C099A),
                          activeTrackColor: const Color(0xFF7C099A),
                          inactiveTrackColor:
                              FlutterFlowTheme.of(context).alternate,
                          inactiveThumbColor:
                              FlutterFlowTheme.of(context).secondaryText,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 1.0,
                indent: 10.0,
                endIndent: 10.0,
                color: FlutterFlowTheme.of(context).accent4,
              ),
              const Row(
                mainAxisSize: MainAxisSize.max,
                children: [],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
