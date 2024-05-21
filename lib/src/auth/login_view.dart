import 'package:flutter/material.dart';
import 'package:gs_manager/components.dart';

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
                              'assets/images/gs_manager_logo.png', // change logo, this one is padded
                            ),
                          ),
                          Text(
                            "Acesse sua conta",
                            style: Theme.of(context).textTheme.headlineMedium,
                          ),
                          const SizedBox(height: 8.0),
                          const TextInputComponent(
                            prefixIcon: Icon(Icons.contact_mail),
                            label: 'Celular',
                            placeholderText: 'Digite seu número de celular',
                          ),
                          const SizedBox(height: 10.0),
                          const TextInputComponent(
                            isObscure: true,
                            prefixIcon: Icon(Icons.key),
                            label: 'Senha',
                            placeholderText: 'Digite sua senha',
                          ),
                          TextButton(
                            onPressed: () {
                              // TODO
                            },
                            child: const Text(
                              'Esqueceu a senha?',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -25,
                    child: FilledButtonAsyncComponent(
                      icon: Icons.login,
                      label: 'Entrar',
                      asyncLabel: 'Entrando...',
                      onPressed: () async {
                        // TODO
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
