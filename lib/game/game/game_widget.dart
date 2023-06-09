import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'game_model.dart';
export 'game_model.dart';

class GameWidget extends StatefulWidget {
  const GameWidget({Key? key}) : super(key: key);

  @override
  _GameWidgetState createState() => _GameWidgetState();
}

class _GameWidgetState extends State<GameWidget> {
  late GameModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GameModel());

    _model.palavra1char1Controller ??= TextEditingController();
    _model.palavra1char2Controller ??= TextEditingController();
    _model.palavra1char3Controller ??= TextEditingController();
    _model.palavra1char4Controller ??= TextEditingController();
    _model.palavra1char5Controller ??= TextEditingController();
    _model.palavra2char1Controller ??= TextEditingController();
    _model.palavra2char2Controller ??= TextEditingController();
    _model.palavra2char3Controller ??= TextEditingController();
    _model.palavra2char4Controller ??= TextEditingController();
    _model.palavra2char5Controller ??= TextEditingController();
    _model.palavra3char1Controller ??= TextEditingController();
    _model.palavra3char2Controller ??= TextEditingController();
    _model.palavra3char3Controller ??= TextEditingController();
    _model.palavra3char4Controller ??= TextEditingController();
    _model.palavra3char5Controller ??= TextEditingController();
    _model.palavra4char1Controller ??= TextEditingController();
    _model.palavra4char2Controller ??= TextEditingController();
    _model.palavra4char3Controller ??= TextEditingController();
    _model.palavra4char4Controller ??= TextEditingController();
    _model.palavra4char5Controller ??= TextEditingController();
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                  child: Text(
                    'TERMOOOO',
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
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 80.0, 0.0, 0.0),
                child: Form(
                  key: _model.formKey3,
                  autovalidateMode: AutovalidateMode.disabled,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    height: 50.0,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra1char1Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 1,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra1char1Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra1char1ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra1char2Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 1,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra1char2Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra1char2ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra1char3Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 1,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra1char3Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra1char3ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra1char4Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 1,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra1char4Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra1char4ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra1char5Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 1,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra1char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra1char5Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra1char5ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                child: Form(
                  key: _model.formKey4,
                  autovalidateMode: AutovalidateMode.disabled,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    height: 50.0,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra2char1Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 2,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra2char1Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra2char1ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra2char2Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 2,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra2char2Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra2char2ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra2char3Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 2,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra2char3Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra2char3ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra2char4Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 2,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra2char4Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra2char4ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra2char5Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 2,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra2char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra2char5Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra2char5ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                child: Form(
                  key: _model.formKey1,
                  autovalidateMode: AutovalidateMode.disabled,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    height: 50.0,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra3char1Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 3,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra3char1Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra3char1ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra3char2Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 3,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra3char2Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra3char2ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra3char3Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 3,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra3char3Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra3char3ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra3char4Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 3,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra3char4Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra3char4ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra3char5Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 3,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra3char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra3char5Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra3char5ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                child: Form(
                  key: _model.formKey2,
                  autovalidateMode: AutovalidateMode.disabled,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1.0,
                    height: 50.0,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra4char1Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 4,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char1Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra4char1Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra4char1ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra4char2Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 4,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char2Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra4char2Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra4char2ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra4char3Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 4,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char3Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra4char3Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra4char3ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra4char4Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 4,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char4Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra4char4Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra4char4ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 8.0, 0.0),
                          child: Container(
                            width: 50.0,
                            child: TextFormField(
                              controller: _model.palavra4char5Controller,
                              autofocus: true,
                              textCapitalization: TextCapitalization.characters,
                              readOnly: FFAppState().tentativa != 4,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                hintStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FFAppState().palavra4char5Color,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                filled: true,
                                fillColor: FFAppState().palavra4char5Color,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Mitr',
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                              textAlign: TextAlign.center,
                              validator: _model.palavra4char5ControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 100.0, 0.0, 0.0),
                child: FFButtonWidget(
                  onPressed: () async {
                    if (FFAppState().tentativa == 1) {
                      setState(() {
                        FFAppState().palavra1char1Color =
                            functions.verificaCharColor(
                                FFAppState().palavraAtual,
                                _model.palavra1char1Controller.text,
                                0);
                        FFAppState().palavra1char2Color =
                            functions.verificaCharColor(
                                FFAppState().palavraAtual,
                                _model.palavra1char2Controller.text,
                                1);
                        FFAppState().palavra1char3Color =
                            functions.verificaCharColor(
                                FFAppState().palavraAtual,
                                _model.palavra1char3Controller.text,
                                2);
                        FFAppState().palavra1char4Color =
                            functions.verificaCharColor(
                                FFAppState().palavraAtual,
                                _model.palavra1char4Controller.text,
                                3);
                        FFAppState().palavra1char5Color =
                            functions.verificaCharColor(
                                FFAppState().palavraAtual,
                                _model.palavra1char5Controller.text,
                                4);
                      });
                      if (functions.verificaGanhou(
                              FFAppState().palavraAtual,
                              _model.palavra1char1Controller.text,
                              _model.palavra1char2Controller.text,
                              _model.palavra1char3Controller.text,
                              _model.palavra1char4Controller.text,
                              _model.palavra1char5Controller.text) ==
                          true) {
                        context.goNamed('ganhou');
                      } else {
                        setState(() {
                          FFAppState().tentativa = 2;
                          FFAppState().palavra2char1Color = Color(0xFF4C3575);
                          FFAppState().palavra2char2Color = Color(0xFF4C3575);
                          FFAppState().palavra2char3Color = Color(0xFF4C3575);
                          FFAppState().palavra2char4Color = Color(0xFF4C3575);
                          FFAppState().palavra2char5Color = Color(0xFF4C3575);
                        });
                      }

                      return;
                    } else {
                      if (FFAppState().tentativa == 2) {
                        setState(() {
                          FFAppState().palavra2char1Color =
                              functions.verificaCharColor(
                                  FFAppState().palavraAtual,
                                  _model.palavra2char1Controller.text,
                                  0);
                          FFAppState().palavra2char2Color =
                              functions.verificaCharColor(
                                  FFAppState().palavraAtual,
                                  _model.palavra2char2Controller.text,
                                  1);
                          FFAppState().palavra2char3Color =
                              functions.verificaCharColor(
                                  FFAppState().palavraAtual,
                                  _model.palavra2char3Controller.text,
                                  2);
                          FFAppState().palavra2char4Color =
                              functions.verificaCharColor(
                                  FFAppState().palavraAtual,
                                  _model.palavra2char4Controller.text,
                                  3);
                          FFAppState().palavra2char5Color =
                              functions.verificaCharColor(
                                  FFAppState().palavraAtual,
                                  _model.palavra2char5Controller.text,
                                  4);
                        });
                        if (functions.verificaGanhou(
                                FFAppState().palavraAtual,
                                _model.palavra2char1Controller.text,
                                _model.palavra2char2Controller.text,
                                _model.palavra2char3Controller.text,
                                _model.palavra2char4Controller.text,
                                _model.palavra2char5Controller.text) ==
                            true) {
                          context.goNamed('ganhou');
                        } else {
                          setState(() {
                            FFAppState().tentativa = 3;
                            FFAppState().palavra3char1Color = Color(0xFF4C3575);
                            FFAppState().palavra3char2Color = Color(0xFF4C3575);
                            FFAppState().palavra3char3Color = Color(0xFF4C3575);
                            FFAppState().palavra3char4Color = Color(0xFF4C3575);
                            FFAppState().palavra3char5Color = Color(0xFF4C3575);
                          });
                        }

                        return;
                      } else {
                        if (FFAppState().tentativa == 3) {
                          setState(() {
                            FFAppState().palavra3char1Color =
                                functions.verificaCharColor(
                                    FFAppState().palavraAtual,
                                    _model.palavra3char1Controller.text,
                                    0);
                            FFAppState().palavra3char2Color =
                                functions.verificaCharColor(
                                    FFAppState().palavraAtual,
                                    _model.palavra3char2Controller.text,
                                    1);
                            FFAppState().palavra3char3Color =
                                functions.verificaCharColor(
                                    FFAppState().palavraAtual,
                                    _model.palavra3char3Controller.text,
                                    2);
                            FFAppState().palavra3char4Color =
                                functions.verificaCharColor(
                                    FFAppState().palavraAtual,
                                    _model.palavra3char4Controller.text,
                                    3);
                            FFAppState().palavra3char5Color =
                                functions.verificaCharColor(
                                    FFAppState().palavraAtual,
                                    _model.palavra3char5Controller.text,
                                    4);
                          });
                          if (functions.verificaGanhou(
                                  FFAppState().palavraAtual,
                                  _model.palavra3char1Controller.text,
                                  _model.palavra3char2Controller.text,
                                  _model.palavra3char3Controller.text,
                                  _model.palavra3char4Controller.text,
                                  _model.palavra3char5Controller.text) ==
                              true) {
                            context.goNamed('ganhou');
                          } else {
                            setState(() {
                              FFAppState().tentativa = 4;
                              FFAppState().palavra4char1Color =
                                  Color(0xFF4C3575);
                              FFAppState().palavra4char2Color =
                                  Color(0xFF4C3575);
                              FFAppState().palavra4char3Color =
                                  Color(0xFF4C3575);
                              FFAppState().palavra4char4Color =
                                  Color(0xFF4C3575);
                              FFAppState().palavra4char5Color =
                                  Color(0xFF4C3575);
                            });
                          }

                          return;
                        } else {
                          if (FFAppState().tentativa == 4) {
                            setState(() {
                              FFAppState().palavra4char1Color =
                                  functions.verificaCharColor(
                                      FFAppState().palavraAtual,
                                      _model.palavra4char1Controller.text,
                                      0);
                              FFAppState().palavra4char2Color =
                                  functions.verificaCharColor(
                                      FFAppState().palavraAtual,
                                      _model.palavra4char2Controller.text,
                                      1);
                              FFAppState().palavra4char3Color =
                                  functions.verificaCharColor(
                                      FFAppState().palavraAtual,
                                      _model.palavra4char3Controller.text,
                                      2);
                              FFAppState().palavra4char4Color =
                                  functions.verificaCharColor(
                                      FFAppState().palavraAtual,
                                      _model.palavra4char4Controller.text,
                                      3);
                              FFAppState().palavra4char5Color =
                                  functions.verificaCharColor(
                                      FFAppState().palavraAtual,
                                      _model.palavra4char5Controller.text,
                                      4);
                            });
                            if (functions.verificaGanhou(
                                    FFAppState().palavraAtual,
                                    _model.palavra4char1Controller.text,
                                    _model.palavra4char2Controller.text,
                                    _model.palavra4char3Controller.text,
                                    _model.palavra4char4Controller.text,
                                    _model.palavra4char5Controller.text) ==
                                true) {
                              context.goNamed('ganhou');

                              return;
                            } else {
                              context.pushNamed('perdeu');

                              return;
                            }
                          } else {
                            return;
                          }
                        }
                      }
                    }
                  },
                  text: 'Arriscar',
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
