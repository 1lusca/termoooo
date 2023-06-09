import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'ganhou_model.dart';
export 'ganhou_model.dart';

class GanhouWidget extends StatefulWidget {
  const GanhouWidget({Key? key}) : super(key: key);

  @override
  _GanhouWidgetState createState() => _GanhouWidgetState();
}

class _GanhouWidgetState extends State<GanhouWidget> {
  late GanhouModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GanhouModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF7858A6),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                  child: Text(
                    'VOCÊ GANHOU',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Mitr',
                          color: Colors.white,
                          fontSize: 30.0,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Lottie.asset(
                  'assets/lottie_animations/113796-alienufo-reading-book-animation.json',
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.contain,
                  animate: true,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                child: Text(
                  'Número de tentativas: ${FFAppState().tentativa.toString()}',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Mitr',
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() {
                      FFAppState().tentativa = 1;
                      FFAppState().palavraAtual = FFAppState()
                          .palavras[random_data.randomInteger(0, 9)];
                      FFAppState().palavra1char1Color = Color(0xFF4C3575);
                      FFAppState().palavra1char2Color = Color(0xFF4C3575);
                      FFAppState().palavra1char3Color = Color(0xFF4C3575);
                      FFAppState().palavra1char4Color = Color(0xFF4C3575);
                      FFAppState().palavra1char5Color = Color(0xFF4C3575);
                      FFAppState().palavra2char1Color = Color(0xFF5B4B8A);
                      FFAppState().palavra2char2Color = Color(0xFF5B4B8A);
                      FFAppState().palavra2char3Color = Color(0xFF5B4B8A);
                      FFAppState().palavra2char4Color = Color(0xFF5B4B8A);
                      FFAppState().palavra2char5Color = Color(0xFF5B4B8A);
                      FFAppState().palavra3char1Color = Color(0xFF5B4B8A);
                      FFAppState().palavra3char2Color = Color(0xFF5B4B8A);
                      FFAppState().palavra3char3Color = Color(0xFF5B4B8A);
                      FFAppState().palavra3char4Color = Color(0xFF5B4B8A);
                      FFAppState().palavra3char5Color = Color(0xFF5B4B8A);
                      FFAppState().palavra4char1Color = Color(0xFF5B4B8A);
                      FFAppState().palavra4char2Color = Color(0xFF5B4B8A);
                      FFAppState().palavra4char3Color = Color(0xFF5B4B8A);
                      FFAppState().palavra4char4Color = Color(0xFF5B4B8A);
                      FFAppState().palavra4char5Color = Color(0xFF5B4B8A);
                    });

                    context.pushNamed('game');
                  },
                  text: 'Jogar Novamente',
                  options: FFButtonOptions(
                    width: 200.0,
                    height: 40.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF371B58),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Mitr',
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                    elevation: 3.0,
                    borderSide: BorderSide(
                      color: Color(0xFF371B58),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
