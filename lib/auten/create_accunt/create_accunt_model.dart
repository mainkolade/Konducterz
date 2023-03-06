import '/auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateAccuntModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for FullName widget.
  TextEditingController? fullNameController;
  String? Function(BuildContext, String?)? fullNameControllerValidator;
  // State field(s) for Email widget.
  TextEditingController? emailController1;
  String? Function(BuildContext, String?)? emailController1Validator;
  // State field(s) for Email widget.
  TextEditingController? emailController2;
  late bool emailVisibility1;
  String? Function(BuildContext, String?)? emailController2Validator;
  // State field(s) for Email widget.
  TextEditingController? emailController3;
  late bool emailVisibility2;
  String? Function(BuildContext, String?)? emailController3Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    emailVisibility1 = false;
    emailVisibility2 = false;
  }

  void dispose() {
    fullNameController?.dispose();
    emailController1?.dispose();
    emailController2?.dispose();
    emailController3?.dispose();
  }

  /// Additional helper methods are added here.

}
