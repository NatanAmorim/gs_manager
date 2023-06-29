import 'package:flutter/material.dart';
import 'package:gs_admin/views/home_view.dart';

class ErrorView extends StatelessWidget {
  const ErrorView(
    this.errorDetails, {
    Key? key,
  }) : super(key: key);

  // TODO show user-friendly error message instead of showing red exception
  final FlutterErrorDetails errorDetails;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.error,
          title: Text(
            'Erro',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w400,
              color: Theme.of(context).colorScheme.onError,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Um erro ocorreu.',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.displayMedium,
              ),
              const SizedBox(height: 20),
              Text(
                errorDetails.exceptionAsString(),
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: () => Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const HomeView(),
                  ),
                  (Route<dynamic> route) => false,
                ),
                child: const Text('Ínicio'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
