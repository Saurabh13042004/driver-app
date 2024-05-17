import '/flutter_flow/flutter_flow_util.dart';
import 'one_last_widget.dart' show OneLastWidget;
import 'package:flutter/material.dart';

class OneLastModel extends FlutterFlowModel<OneLastWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFocusNode?.dispose();
    phoneTextController?.dispose();
  }
}
