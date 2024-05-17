import '/flutter_flow/flutter_flow_util.dart';
import 'meal_details_widget.dart' show MealDetailsWidget;
import 'package:flutter/material.dart';

class MealDetailsModel extends FlutterFlowModel<MealDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
