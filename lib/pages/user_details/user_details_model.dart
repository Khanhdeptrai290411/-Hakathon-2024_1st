import '/flutter_flow/flutter_flow_util.dart';
import 'user_details_widget.dart' show UserDetailsWidget;
import 'package:flutter/material.dart';

class UserDetailsModel extends FlutterFlowModel<UserDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode1;
  TextEditingController? yourNameTextController1;
  String? Function(BuildContext, String?)? yourNameTextController1Validator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for GP widget.
  FocusNode? gpFocusNode;
  TextEditingController? gpTextController;
  String? Function(BuildContext, String?)? gpTextControllerValidator;
  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode2;
  TextEditingController? yourNameTextController2;
  String? Function(BuildContext, String?)? yourNameTextController2Validator;
  // State field(s) for Action widget.
  FocusNode? actionFocusNode;
  TextEditingController? actionTextController;
  String? Function(BuildContext, String?)? actionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    yourNameFocusNode1?.dispose();
    yourNameTextController1?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();

    gpFocusNode?.dispose();
    gpTextController?.dispose();

    yourNameFocusNode2?.dispose();
    yourNameTextController2?.dispose();

    actionFocusNode?.dispose();
    actionTextController?.dispose();
  }
}
