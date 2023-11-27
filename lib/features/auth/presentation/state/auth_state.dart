import 'package:flutter/material.dart';
import 'package:fx/core/common/utilities/enum.dart';

class AuthState extends ChangeNotifier {
  AuthStatus authStatus = AuthStatus.NOT_DETERMINED;
}
