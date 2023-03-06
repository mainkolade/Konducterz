import '/auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Email widget.
  TextEditingController? emailController1;
  String? Function(BuildContext, String?)? emailController1Validator;
  // State field(s) for Email widget.
  TextEditingController? emailController2;
  late bool emailVisibility;
  String? Function(BuildContext, String?)? emailController2Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    emailVisibility = false;
  }

  void dispose() {
    emailController1?.dispose();
    emailController2?.dispose();
  }

  /// Additional helper methods are added here.

}
