import '/flutter_flow/flutter_flow_util.dart';
import 'saheli_widget.dart' show SaheliWidget;
import 'package:flutter/material.dart';

class SaheliModel extends FlutterFlowModel<SaheliWidget> {
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
