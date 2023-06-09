import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class GameModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey3 = GlobalKey<FormState>();
  final formKey4 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for palavra1char1 widget.
  TextEditingController? palavra1char1Controller;
  String? Function(BuildContext, String?)? palavra1char1ControllerValidator;
  String? _palavra1char1ControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 1) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for palavra1char2 widget.
  TextEditingController? palavra1char2Controller;
  String? Function(BuildContext, String?)? palavra1char2ControllerValidator;
  String? _palavra1char2ControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 1) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for palavra1char3 widget.
  TextEditingController? palavra1char3Controller;
  String? Function(BuildContext, String?)? palavra1char3ControllerValidator;
  String? _palavra1char3ControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 1) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for palavra1char4 widget.
  TextEditingController? palavra1char4Controller;
  String? Function(BuildContext, String?)? palavra1char4ControllerValidator;
  String? _palavra1char4ControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 1) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for palavra1char5 widget.
  TextEditingController? palavra1char5Controller;
  String? Function(BuildContext, String?)? palavra1char5ControllerValidator;
  String? _palavra1char5ControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 1) {
      return 'Requires at least 1 characters.';
    }
    if (val.length > 1) {
      return 'Maximum 1 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for palavra2char1 widget.
  TextEditingController? palavra2char1Controller;
  String? Function(BuildContext, String?)? palavra2char1ControllerValidator;
  // State field(s) for palavra2char2 widget.
  TextEditingController? palavra2char2Controller;
  String? Function(BuildContext, String?)? palavra2char2ControllerValidator;
  // State field(s) for palavra2char3 widget.
  TextEditingController? palavra2char3Controller;
  String? Function(BuildContext, String?)? palavra2char3ControllerValidator;
  // State field(s) for palavra2char4 widget.
  TextEditingController? palavra2char4Controller;
  String? Function(BuildContext, String?)? palavra2char4ControllerValidator;
  // State field(s) for palavra2char5 widget.
  TextEditingController? palavra2char5Controller;
  String? Function(BuildContext, String?)? palavra2char5ControllerValidator;
  // State field(s) for palavra3char1 widget.
  TextEditingController? palavra3char1Controller;
  String? Function(BuildContext, String?)? palavra3char1ControllerValidator;
  // State field(s) for palavra3char2 widget.
  TextEditingController? palavra3char2Controller;
  String? Function(BuildContext, String?)? palavra3char2ControllerValidator;
  // State field(s) for palavra3char3 widget.
  TextEditingController? palavra3char3Controller;
  String? Function(BuildContext, String?)? palavra3char3ControllerValidator;
  // State field(s) for palavra3char4 widget.
  TextEditingController? palavra3char4Controller;
  String? Function(BuildContext, String?)? palavra3char4ControllerValidator;
  // State field(s) for palavra3char5 widget.
  TextEditingController? palavra3char5Controller;
  String? Function(BuildContext, String?)? palavra3char5ControllerValidator;
  // State field(s) for palavra4char1 widget.
  TextEditingController? palavra4char1Controller;
  String? Function(BuildContext, String?)? palavra4char1ControllerValidator;
  // State field(s) for palavra4char2 widget.
  TextEditingController? palavra4char2Controller;
  String? Function(BuildContext, String?)? palavra4char2ControllerValidator;
  // State field(s) for palavra4char3 widget.
  TextEditingController? palavra4char3Controller;
  String? Function(BuildContext, String?)? palavra4char3ControllerValidator;
  // State field(s) for palavra4char4 widget.
  TextEditingController? palavra4char4Controller;
  String? Function(BuildContext, String?)? palavra4char4ControllerValidator;
  // State field(s) for palavra4char5 widget.
  TextEditingController? palavra4char5Controller;
  String? Function(BuildContext, String?)? palavra4char5ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    palavra1char1ControllerValidator = _palavra1char1ControllerValidator;
    palavra1char2ControllerValidator = _palavra1char2ControllerValidator;
    palavra1char3ControllerValidator = _palavra1char3ControllerValidator;
    palavra1char4ControllerValidator = _palavra1char4ControllerValidator;
    palavra1char5ControllerValidator = _palavra1char5ControllerValidator;
  }

  void dispose() {
    unfocusNode.dispose();
    palavra1char1Controller?.dispose();
    palavra1char2Controller?.dispose();
    palavra1char3Controller?.dispose();
    palavra1char4Controller?.dispose();
    palavra1char5Controller?.dispose();
    palavra2char1Controller?.dispose();
    palavra2char2Controller?.dispose();
    palavra2char3Controller?.dispose();
    palavra2char4Controller?.dispose();
    palavra2char5Controller?.dispose();
    palavra3char1Controller?.dispose();
    palavra3char2Controller?.dispose();
    palavra3char3Controller?.dispose();
    palavra3char4Controller?.dispose();
    palavra3char5Controller?.dispose();
    palavra4char1Controller?.dispose();
    palavra4char2Controller?.dispose();
    palavra4char3Controller?.dispose();
    palavra4char4Controller?.dispose();
    palavra4char5Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
