import '/flutter_flow/flutter_flow_util.dart';
import 'otp_widget.dart' show OtpWidget;
import 'package:flutter/material.dart';

class OtpModel extends FlutterFlowModel<OtpWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode1;
  TextEditingController? phoneTextController1;
  String? Function(BuildContext, String?)? phoneTextController1Validator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode2;
  TextEditingController? phoneTextController2;
  String? Function(BuildContext, String?)? phoneTextController2Validator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode3;
  TextEditingController? phoneTextController3;
  String? Function(BuildContext, String?)? phoneTextController3Validator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode4;
  TextEditingController? phoneTextController4;
  String? Function(BuildContext, String?)? phoneTextController4Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFocusNode1?.dispose();
    phoneTextController1?.dispose();

    phoneFocusNode2?.dispose();
    phoneTextController2?.dispose();

    phoneFocusNode3?.dispose();
    phoneTextController3?.dispose();

    phoneFocusNode4?.dispose();
    phoneTextController4?.dispose();
  }
}
