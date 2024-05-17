import '/flutter_flow/flutter_flow_util.dart';
import 'driver_on_board_widget.dart' show DriverOnBoardWidget;
import 'package:flutter/material.dart';

class DriverOnBoardModel extends FlutterFlowModel<DriverOnBoardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
