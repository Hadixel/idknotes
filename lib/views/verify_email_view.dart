import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:idknotes/services/auth/bloc/auth_bloc.dart';
import 'package:idknotes/services/auth/bloc/auth_event.dart';

class VerifyEmailView extends StatefulWidget {
  const VerifyEmailView({super.key});

  @override
  State<VerifyEmailView> createState() => _VerifyEmailViewState();
}

class _VerifyEmailViewState extends State<VerifyEmailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Verify Email')),
      body: Column(
        children: [
          const Text(
            "We've sent you an email verfication. Please open it to verify our account",
          ),
          const Text(
            "if you haven't received a verification email yet, Press the button below",
          ),
          TextButton(
            onPressed: () {
              context.read<AuthBloc>().add(AuthEventSendEmailVerification());
            },
            child: const Text('Send Email Verification'),
          ),
          TextButton(
            onPressed: () {
              context.read<AuthBloc>().add(AuthEventLogOut());
            },
            child: const Text('Restart'),
          ),
        ],
      ),
    );
  }
}
