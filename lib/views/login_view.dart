import 'package:flutter/material.dart';
import 'package:gs_admin/views/widgets/custom_filled_button.dart';
import 'package:gs_admin/views/widgets/custom_text_form_field.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ConstrainedBox(
              constraints: const BoxConstraints(
                maxWidth: 400,
              ),
              child: Stack(
                clipBehavior: Clip.none,
                alignment: AlignmentDirectional.bottomCenter,
                children: [
                  Card(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(16.0),
                      reverse: true,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 128,
                              maxWidth: 192,
                              minHeight: 128,
                              maxHeight: 192,
                            ),
                            child: Image.asset(
                              'assets/images/gs_manager_logo.png',
                            ),
                          ),
                          const SizedBox(height: 10),
                          const CustomTextFormField(
                            prefixIcon: Icon(Icons.badge_outlined),
                            label: 'E-mail',
                            placeholderText: 'Digite seu e-mail',
                          ),
                          const SizedBox(height: 10),
                          const CustomTextFormField(
                            prefixIcon: Icon(Icons.lock_open),
                            label: 'Senha',
                            placeholderText: 'Digite sua senha',
                          ),
                          const SizedBox(height: 10),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Esqueceu a senha?',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          const SizedBox(height: 30),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -30,
                    child: CustomAsyncFilledButton(
                      icon: Icons.login,
                      label: ' Entrar',
                      onPressed: () async {
                        await Future.delayed(const Duration(seconds: 2));
                        return false;
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
