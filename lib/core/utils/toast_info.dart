import 'package:fluttertoast/fluttertoast.dart';

import '../../shared/config/toast_type_parsing.dart';

abstract class ToastInfo {
  void showToast({
    required ToastType type,
    required String message,
  });
}

class ToastInfoImpl implements ToastInfo {
  @override
  void showToast({
    required ToastType type,
    required String message,
  }) {
    // cancel all toasts before showing a new one
    _cancelAllToasts();

    // show toast
    Fluttertoast.showToast(
      msg: message,
      gravity: ToastGravity.TOP,
      backgroundColor: type.backgroundColor,
      textColor: type.textColor,
      fontSize: 16.0,
    );
  }

  void _cancelAllToasts() {
    Fluttertoast.cancel();
  }
}
