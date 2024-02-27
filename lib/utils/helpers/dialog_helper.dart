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
            title: Text(
              'Descartar alterações?',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            content: Text(
              'Tem certeza? quaisquer alterações não salvas serão perdidas!',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            actions: <Widget>[
              TextButton(
                onPressed: () => Navigator.pop(context, false),
                child: const Text('Não, continue editando'),
              ),
              TextButton(
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
            title: Text(
              'Excluir registro?',
              style: Theme.of(context).textTheme.headlineLarge,
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
                child: const Text('Não, cancelar'),
              ),
              TextButton(
                onPressed: () => Navigator.pop(context, true),
                child: const Text('Sim, excluir'),
              ),
            ],
          ),
        ) ??
        false;
  }

  static Future logout({
    required BuildContext context,
  }) async =>
      showDialog(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: Text(
            'Encerrar Sessão?',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          content: Text(
            'Tem certeza que deseja desconectar?',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Não, continue conectado'),
            ),
            TextButton(
              onPressed: () async {
                // final NavigatorState navigator = Navigator.of(context);

                // await navigator.pushAndRemoveUntil(
                //     MaterialPageRoute(
                //       builder: (BuildContext context) =>
                //           const PlaceholderView(),
                //     ),
                //     (Route<dynamic> route) => false);
              },
              child: const Text('Sim, desconecte-me'),
            ),
          ],
        ),
      );
}
