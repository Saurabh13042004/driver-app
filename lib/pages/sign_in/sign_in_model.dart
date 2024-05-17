import '/flutter_flow/flutter_flow_util.dart';
import 'sign_in_widget.dart' show SignInWidget;
import 'package:flutter/material.dart';

class SignInModel extends FlutterFlowModel<SignInWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFocusNode?.dispose();
    phoneTextController?.dispose();
  }
}
