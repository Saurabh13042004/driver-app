import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'booking_widget.dart' show BookingWidget;
import 'package:flutter/material.dart';

class BookingModel extends FlutterFlowModel<BookingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController1;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode1;
  TextEditingController? phoneTextController1;
  String? Function(BuildContext, String?)? phoneTextController1Validator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode2;
  TextEditingController? phoneTextController2;
  String? Function(BuildContext, String?)? phoneTextController2Validator;
  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    phoneFocusNode1?.dispose();
    phoneTextController1?.dispose();

    phoneFocusNode2?.dispose();
    phoneTextController2?.dispose();
  }

  /// Additional helper methods.
  String? get radioButtonValue1 => radioButtonValueController1?.value;
  String? get radioButtonValue2 => radioButtonValueController2?.value;
}
