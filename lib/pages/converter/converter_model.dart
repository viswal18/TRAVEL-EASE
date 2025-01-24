import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'converter_widget.dart' show ConverterWidget;
import 'package:flutter/material.dart';

class ConverterModel extends FlutterFlowModel<ConverterWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (money converter)] action in CONVERTER widget.
  ApiCallResponse? apiResultxaw;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // Stores action output result for [Backend Call - API (money converter)] action in TextField widget.
  ApiCallResponse? result;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // Stores action output result for [Backend Call - API (money converter)] action in Button widget.
  ApiCallResponse? apiResultdfq;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}
