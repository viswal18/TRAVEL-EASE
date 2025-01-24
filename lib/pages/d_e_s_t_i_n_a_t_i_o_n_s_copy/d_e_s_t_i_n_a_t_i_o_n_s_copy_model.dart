import '/flutter_flow/flutter_flow_util.dart';
import 'd_e_s_t_i_n_a_t_i_o_n_s_copy_widget.dart' show DESTINATIONSCopyWidget;
import 'package:flutter/material.dart';

class DESTINATIONSCopyModel extends FlutterFlowModel<DESTINATIONSCopyWidget> {
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
