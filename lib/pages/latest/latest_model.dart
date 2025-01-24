import '/flutter_flow/flutter_flow_util.dart';
import 'latest_widget.dart' show LatestWidget;
import 'package:flutter/material.dart';

class LatestModel extends FlutterFlowModel<LatestWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
