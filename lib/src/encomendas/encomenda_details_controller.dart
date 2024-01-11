import 'package:flutter/material.dart';
import 'package:gs_admin/src/clientes/cliente_model.dart';
import 'package:gs_admin/src/utils/snackbar_helper.dart';

class EncomendaDetailsController {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  // TODO a default client can lead to problems...
  // maybe don't? what if someone gets a order because they are first in the list?
  // TODO This is not a client from the DB.
  ClienteModel clienteSelecionado = ClienteModel(
    nome: "Lúcia Novaes",
    celular: "(91) 98785-2258",
    dataNascimento: "17/06/2014",
    cep: "69900-363",
    endereco: "Rua Silvestre Coelho",
    numero: "641",
    nomeResponsavel: "Renan Lorenzo Novaes",
    cpfResponsavel: "043.960.785-01",
    nomePix: "Larissa Novaes",
  );

  Future<bool> submit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    // Theme, NavigatorState and ScaffoldMessengerState are stored
    // to avoid the error use_build_context_synchronously
    final NavigatorState navigator = Navigator.of(context);
    final ThemeData theme = Theme.of(context);

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(theme);

      return false;
    }

    formKey.currentState!.save();

    // final box = Boxes.getClientes();
    // if (clientUpdating == null) {
    //   await box.add(client);
    // } else {
    //   await client.save();
    // }

    navigator.pop();
    return true;
  }
}
