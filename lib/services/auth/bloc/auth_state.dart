import 'package:flutter/material.dart' show immutable;
import 'package:mynotes/services/auth/auth_user.dart';
import 'package:equatable/equatable.dart';

@immutable
abstract class AuthState {
  const AuthState();
}

class AuthStateUninitialized extends AuthState {
  const AuthStateUninitialized();
}

class AuthStateRegistring extends AuthState {
  final Exception? exception;
  const AuthStateRegistring(this.exception);
}

class AuthStateLoggedIn extends AuthState {
  final AuthUser user;
  const AuthStateLoggedIn(this.user);
}

class AuthStateNeedsVerfication extends AuthState {
  const AuthStateNeedsVerfication();
}

class AuthStateLoggedOut extends AuthState with EquatableMixin {
  final Exception? exception;
  final bool isLoding;
  const AuthStateLoggedOut({required this.exception, required this.isLoding});

  @override
  List<Object?> get props => [exception, isLoding];
}
