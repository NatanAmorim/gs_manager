import 'package:flutter/material.dart';

class DialogHelper {
  static Future<bool> discardChanges({
    required BuildContext context,
  }) async {
    // unfocus to remove keyboard
    FocusScope.of(context).unfocus();

    return await showDialog<bool>(
          context: context,
          builder: (BuildContext context) => AlertDialog(
            contentPadding: const EdgeInsets.all(16),
            title: Center(
              child: Text(
                'Descartar alterações?',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            content: Text(
              'Tem certeza? quaisquer alterações não salvas serão perdidas!',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            actions: <Widget>[
              OutlinedButton(
                onPressed: () => Navigator.pop(context, false),
                child: const Text('Não, continue editando'),
              ),
              FilledButton(
                onPressed: () => Navigator.pop(context, true),
                child: const Text('Sim, descarte minhas alterações'),
              ),
            ],
          ),
        ) ??
        false;
  }

  static Future<bool> onDelete({
    required BuildContext context,
    required String itemDescription,
  }) async {
    return await showDialog<bool>(
          context: context,
          builder: (BuildContext context) => AlertDialog(
            contentPadding: const EdgeInsets.all(16),
            alignment: Alignment.center,
            title: Center(
              child: Text(
                'Excluir?',
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
            content: RichText(
              text: TextSpan(
                style: DefaultTextStyle.of(context).style,
                children: [
                  TextSpan(
                    style: Theme.of(context).textTheme.bodyLarge,
                    text:
                        'Essa alteração tem efeito permanente e não pode ser revertida',
                  ),
                  TextSpan(
                    text: '\n\nDescrição: $itemDescription',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              TextButton(
                onPressed: () => Navigator.pop(context, false),
                child: const Text('Cancelar'),
              ),
              FilledButton(
                onPressed: () => Navigator.pop(context, true),
                child: const Text('Excluir'),
              ),
            ],
          ),
        ) ??
        false;
  }
}
