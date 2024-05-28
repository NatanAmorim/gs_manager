import 'package:flutter/material.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/src/auth/login_controller.dart';
import 'package:gs_manager/src/home/home_view.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  LoginController controller = LoginController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Form(
          key: controller.formKey,
          child: Center(
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
                            TextInputComponent(
                              prefixIcon: const Icon(Icons.contact_mail),
                              label: 'E-mail',
                              placeholderText: 'Digite seu endereço de e-mail',
                              onSaved: (String? text) =>
                                  controller.loginCredentials.email = text!,
                            ),
                            const SizedBox(height: 10.0),
                            TextInputComponent(
                              isObscure: true,
                              prefixIcon: const Icon(Icons.key),
                              label: 'Senha',
                              placeholderText: 'Digite sua senha',
                              onSaved: (String? text) =>
                                  controller.loginCredentials.password = text!,
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
                        pressedLabel: 'Entrando...',
                        onPressed: () async {
                          NavigatorState navigator = Navigator.of(context);

                          bool isSuccessful = false;

                          isSuccessful = await controller.handleSubmit(context);

                          if (isSuccessful) {
                            await navigator.pushAndRemoveUntil(
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const HomeView(),
                                ),
                                (Route<dynamic> route) => false);
                          }

                          return isSuccessful;
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
