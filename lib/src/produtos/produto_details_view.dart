import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_admin/components.dart';
import 'package:gs_admin/helpers.dart';
import 'package:gs_admin/src/produtos/produto_details_controller.dart';
import 'package:gs_admin/src/produtos/produto_model.dart';
import 'package:gs_admin/utils/formatters/brl_input_formatter.dart';
import 'package:gs_admin/utils/values_converter.dart';

class ProdutoDetailsView extends StatefulWidget {
  const ProdutoDetailsView({
    super.key,
    this.produtoAtualizando,
  });

  final ProdutoModel? produtoAtualizando;

  @override
  State<ProdutoDetailsView> createState() => _ProdutoDetailsViewState();
}

class _ProdutoDetailsViewState extends State<ProdutoDetailsView> {
  late ProdutoDetailsController controller;
  List<ProdutoVarianteModel> variantes = [];

  @override
  void initState() {
    super.initState();
    controller = ProdutoDetailsController();
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldFormComponent(
      formKey: controller.formKey,
      child: CardComponent(
        actions: [
          TextButtonAsyncComponent(
            icon: Icons.delete_forever,
            label: 'Deletar',
            isDelete: true,
            onPressed: () => controller.handleDelete(context),
          ),
          TextButtonAsyncComponent(
            onPressed: () => controller.handleSubmit(context),
            icon: Icons.save,
            label: 'Salvar',
          ),
        ],
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'Cadastro de produto',
              style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                    color: Theme.of(context).colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          TextInputComponent(
            label: 'Nome',
            placeholderText: 'Digite o nome do produto',
            autofocus: widget.produtoAtualizando == null,
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Digite o nome';
              }

              if (value.length < 3) {
                return 'Insira um nome válido';
              }

              return null;
            },
          ),
          const SizedBox(height: 16),
          Flexible(
            flex: 1,
            child: AnimatedList(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              key: _listKey,
              initialItemCount: variantes.length,
              itemBuilder: _buildItem,
            ),
          ),
          const SizedBox(height: 16),
          Center(
            child: OutlinedButton.icon(
              onPressed: () => _insert(ProdutoVarianteModel()),
              icon: Icon(
                Icons.add,
                color: Theme.of(context).colorScheme.tertiary,
              ),
              label: Text(
                'Adicionar Variante',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.tertiary,
                ),
              ),
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }

  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();

  // Used to build list items that haven't been removed.
  Widget _buildItem(
    BuildContext context,
    int index,
    Animation<double> animation,
  ) {
    return SizeTransition(
      sizeFactor: animation,
      child: _buildDependentesWidget(variantes[index]),
    );
  }

  /// The builder function used to build items that have been removed.
  ///
  /// Used to build an item after it has been removed from the list. This method
  /// is needed because a removed item remains visible until its animation has
  /// completed (even though it's gone as far as this ListModel is concerned).
  /// The widget will be used by the [AnimatedListState.removeItem] method's
  /// [AnimatedRemovedItemBuilder] parameter.
  Widget _buildRemovedItem(
    ProdutoVarianteModel variante,
    BuildContext context,
    Animation<double> animation,
  ) {
    // WARNING we don't want removed items to be interactive.
    return SizeTransition(
      sizeFactor: animation,
      child: FadeTransition(
        opacity: CurveTween(curve: Curves.easeInOut).animate(animation),
        child: _buildDependentesWidget(
          variante,
          isRemoving: true,
        ),
      ),
    );
  }

  // Insert the "next item" into the list model.
  void _insert(ProdutoVarianteModel variante) {
    variantes.add(variante);
    _listKey.currentState?.insertItem(variantes.length - 1);
  }

  // Remove the selected item from the list model.
  void _remove(ProdutoVarianteModel variante) async {
    final bool shouldDelete = await DialogHelper.onhandleDelete(
      context: context,
      itemDescription: 'Descrição: ${variante.descricao}',
    );

    // if it user cancelled the removal process
    if (!shouldDelete) {
      return;
    }
    final index = variantes.indexOf(variante);
    _listKey.currentState?.removeItem(
        index,
        (
          BuildContext context,
          Animation<double> animation,
        ) =>
            _buildRemovedItem(
              variante,
              context,
              animation,
            ));

    variantes.removeAt(index);
    FocusManager.instance.primaryFocus?.unfocus();
  }

  Widget _buildDependentesWidget(
    ProdutoVarianteModel variante, {
    bool isRemoving = false,
  }) {
    return ExpansionTile(
      shape: const Border(
        top: BorderSide.none,
        bottom: BorderSide(
          color: Colors.grey,
          width: 1.0,
        ),
      ),
      collapsedShape: const Border(
        top: BorderSide.none,
        bottom: BorderSide(
          color: Colors.grey,
          width: 1.0,
        ),
      ),
      collapsedBackgroundColor: Theme.of(context).brightness == Brightness.light
          ? Theme.of(context).colorScheme.primary.withAlpha(80)
          : Theme.of(context).colorScheme.primaryContainer.withAlpha(180),
      backgroundColor: Theme.of(context).brightness == Brightness.light
          ? Theme.of(context).colorScheme.primary.withAlpha(120)
          : Theme.of(context).colorScheme.primaryContainer.withAlpha(120),
      childrenPadding: const EdgeInsets.all(8.0),
      title: const Text('Variante'),
      subtitle: Text(
        variante.descricao.isEmpty
            ? 'Digite uma descrição'
            : variante.descricao,
      ),
      children: [
        TextButton.icon(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.pink.shade300.withOpacity(0.6);
              }

              return Colors.pink.shade300;
            }),
          ),
          onPressed: () => _remove(variante),
          icon: const Icon(Icons.delete),
          label: const Text('Excluir variante'),
        ),
        const SizedBox(height: 8.0),
        TextInputComponent(
          isEnabled: !isRemoving,
          label: 'Descrição',
          placeholderText: 'Digite a descrição do produto',
          onChanged: (String? text) => setState(() {
            variante.descricao = text!;
          }),
          validator: (String? value) {
            if (value == null || value.isEmpty) {
              return 'Digite a descrição';
            }

            if (value.length < 3) {
              return 'Insira uma descrição válida';
            }

            return null;
          },
        ),
        const SizedBox(height: 16),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: TextInputComponent(
                isEnabled: !isRemoving,
                label: 'Código de barras',
                placeholderText: 'Digite a Código de barras',
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Digite a Código de barras';
                  }

                  return null;
                },
              ),
            ),
            const SizedBox(width: 8),
            Flexible(
              flex: 1,
              child: TextInputComponent(
                isEnabled: !isRemoving,
                label: 'Preço unitário',
                initialValue: r'R$ 0,00',
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Digite o preço';
                  }

                  if (ValuesConverter.convertBrl(value) < 0.05) {
                    return 'Preço mínimo de 5 centavos';
                  }

                  return null;
                },
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  BrlInputFormatter()
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: TextInputComponent(
                isEnabled: !isRemoving,
                label: 'Estoque mínimo',
                placeholderText: 'Digite a quantidade mínima',
                helperText:
                    'Para alertar, quando fica \n abaixo do valor mínimo',
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                ),
                prefixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.remove),
                ),
                initialValue: '0',
                textAlign: TextAlign.center,
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Digite a quantidade';
                  }

                  if (int.parse(value) < 0) {
                    return 'quantidade inválida';
                  }

                  return null;
                },
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.deny(RegExp('^0+(?=.)')),
                  FilteringTextInputFormatter.digitsOnly,
                ],
              ),
            ),
            const SizedBox(width: 8),
            Flexible(
              flex: 1,
              child: TextInputComponent(
                isEnabled: !isRemoving,
                label: 'Estoque',
                placeholderText: 'Digite a quantidade',
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                ),
                prefixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.remove),
                ),
                initialValue: '0',
                textAlign: TextAlign.center,
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Digite a quantidade';
                  }

                  if (int.parse(value) < 0) {
                    return 'quantidade inválida';
                  }

                  return null;
                },
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.deny(RegExp('^0+(?=.)')),
                  FilteringTextInputFormatter.digitsOnly,
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
