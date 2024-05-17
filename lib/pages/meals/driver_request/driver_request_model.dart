import '/flutter_flow/flutter_flow_util.dart';
import 'driver_request_widget.dart' show DriverRequestWidget;
import 'package:flutter/material.dart';

class DriverRequestModel extends FlutterFlowModel<DriverRequestWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
