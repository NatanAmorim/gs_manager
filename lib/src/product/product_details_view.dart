import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/formatters.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';
import 'package:gs_manager/src/product/product_details_controller.dart';
import 'package:gs_manager/utils/values_converter.dart';

class ProductDetailsView extends StatefulWidget {
  const ProductDetailsView({
    super.key,
    this.productUpdating,
  });

  final GetProductByIdResponse? productUpdating;

  @override
  State<ProductDetailsView> createState() => _ProductDetailsViewState();
}

class _ProductDetailsViewState extends State<ProductDetailsView> {
  late ProductDetailsController controller;

  @override
  void initState() {
    super.initState();
    controller = ProductDetailsController();
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldFormComponent(
      formKey: controller.formKey,
      handleSubmit: () => controller.handleSubmit(context),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CardComponent(
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
                keyboardType: TextInputType.name,
                initialValue: controller.product.name,
                onSaved: (String? text) => controller.product.name = text!,
                autofocus: widget.productUpdating == null,
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
            ],
          ),
          AnimatedList(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            key: _listKey,
            initialItemCount: controller.product.variants.length,
            itemBuilder: _buildItem,
          ),
          OutlinedButton.icon(
            onPressed: () => _insert(ProductVariant()),
            icon: const Icon(
              Icons.add,
            ),
            label: const Text(
              'Adicionar Variante',
            ),
          ),
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
    return SlideTransition(
      position: animation.drive(
        Tween<Offset>(
          begin: const Offset(0.0, 0.6),
          end: Offset.zero,
        ),
      ),
      child: _buildVariantWidget(controller.product.variants[index]),
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
    ProductVariant variant,
    BuildContext context,
    Animation<double> animation,
  ) {
    // WARNING we don't want removed items to be interactive.
    return SlideTransition(
      position: animation.drive(
        Tween<Offset>(
          begin: const Offset(-0.8, 0.0),
          end: Offset.zero,
        ),
      ),
      child: FadeTransition(
        opacity: CurveTween(curve: Curves.easeInOut).animate(animation),
        child: _buildVariantWidget(
          variant,
          isRemoving: true,
        ),
      ),
    );
  }

  // Insert the "next item" into the list model.
  void _insert(ProductVariant variant) {
    controller.product.variants.add(variant);
    _listKey.currentState?.insertItem(controller.product.variants.length - 1);
    setState(() {}); // TODO does this cause problems?
  }

  // Remove the selected item from the list model.
  void _remove(ProductVariant variant) async {
    final bool shouldDelete = await DialogHelper.onHandleDelete(
      context: context,
      itemDescription:
          'Descrição: Cor ${variant.color}, Tamanho ${variant.size}',
    );

    // if it user cancelled the removal process
    if (!shouldDelete) {
      return;
    }

    final index = controller.product.variants.indexOf(variant);
    _listKey.currentState?.removeItem(
      index,
      (
        BuildContext context,
        Animation<double> animation,
      ) =>
          _buildRemovedItem(
        variant,
        context,
        animation,
      ),
    );

    controller.product.variants.removeAt(index);
    FocusManager.instance.primaryFocus?.unfocus();
  }

  Widget _buildVariantWidget(
    ProductVariant variant, {
    bool isRemoving = false,
  }) {
    return CardComponent(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Cadastro de variante',
                style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                      color: Theme.of(context).colorScheme.secondary,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              TextButton.icon(
                onPressed: () => _remove(variant),
                icon: const Icon(Icons.delete),
                label: const Text('Remover'),
              ),
            ],
          ),
        ),

        /// TODO PicturePath
        /// TODO ProductBrandId ProductBrand
        /// TODO ProductCategoryId ProductCategory
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

                  if (ValuesConverter.convertToBrlToDouble(value) < 0.05) {
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
