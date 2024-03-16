import 'package:flutter/material.dart';
import 'package:gs_manager/src/home/home_view.dart';

class ErrorView extends StatelessWidget {
  const ErrorView(
    this.errorDetails, {
    super.key,
  });

  final FlutterErrorDetails errorDetails;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Um erro ocorreu.',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.displayMedium,
              ),
              const SizedBox(height: 24),
              Text(
                errorDetails.exceptionAsString(),
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox(height: 24),
              TextButton.icon(
                onPressed: () => Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const HomeView(),
                  ),
                  (Route<dynamic> route) => false,
                ),
                icon: const Icon(Icons.undo),
                label: const Text('Voltar ao ínicio'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
