import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:gs_manager/helpers.dart';
import 'package:gs_manager/protos.dart';

class ProductDetailsController {
  ProductDetailsController({
    this.productUpdating,
  });

  final GetProductByIdResponse? productUpdating;
  late CreateProductRequest product =
      //  productUpdating == null?
      CreateProductRequest(
    name: "",
    // pictureBinary: x,
    productBrandId: null,
    productCategoryId: null,
    variants: <ProductVariant>[
      ProductVariant(
        barCode: "",
        sku: "",
        color: "",
        size: "",
        inventory: ProductVariantInventory(
          minimumStockAmount: 0,
          quantityAvailable: 0,
        ),
        unitPrice: DecimalValue(
          units: Int64(0),
          nanos: 0,
        ),
      ),
    ],
  )
      // : CreateProductRequest(
      //     name: "",
      //     // pictureBinary: x,
      //     productBrandId: "",
      //     productCategoryId: "",
      //     variants: ,
      //   )
      ;

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Future<bool> handleSubmit(BuildContext context) async {
    final bool isValid = formKey.currentState!.validate();

    if (!isValid) {
      SnackBarHelper.showInvalidFormDataError(Theme.of(context));

      return false;
    }

    formKey.currentState!.save();

    // final box = Boxes.getClientes();
    // if (clientUpdating == null) {
    //   await box.add(client);
    // } else {
    //   await client.save();
    // }

    if (!context.mounted) return false;
    Navigator.of(context).pop();
    return true;
  }

  handleDelete(BuildContext context) {
    // TODO
  }
}
