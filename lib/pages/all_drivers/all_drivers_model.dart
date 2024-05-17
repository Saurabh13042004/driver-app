import '/flutter_flow/flutter_flow_util.dart';
import 'all_drivers_widget.dart' show AllDriversWidget;
import 'package:flutter/material.dart';

class AllDriversModel extends FlutterFlowModel<AllDriversWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
