import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:gs_admin/views/forms/client_form_view.dart';
import 'package:gs_admin/views/forms/modality_form_view.dart';
import 'package:gs_admin/views/forms/order_form_view.dart';
import 'package:gs_admin/views/forms/product_form_view.dart';
import 'package:gs_admin/views/home/inventory_view.dart';
import 'package:gs_admin/views/home/records_views.dart';
import 'package:gs_admin/views/home/settings_view.dart';
import 'package:gs_admin/views/home/transactions_view.dart';
import 'package:gs_admin/views/widgets/fade_indexed_stack_widget.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with TickerProviderStateMixin {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FadeIndexedStackWidget(
          index: _currentIndex,
          children: const [
            RecordsView(),
            TransactionsView(),
            InventoryView(),
            SettingsView(),
          ],
        ),
        floatingActionButton: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FloatingActionButton.extended(
              tooltip: 'Ponto de Vendas',
              heroTag: 'fab-ponto-de-vendas',
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  topLeft: Radius.circular(20),
                ),
              ),
              label: const Text("Ponto de Vendas"),
              icon: const Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
            SpeedDial(
              tooltip: 'More options',
              heroTag: 'fab-options',
              icon: Icons.add,
              activeIcon: Icons.close,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              children: [
                SpeedDialChild(
                  child: const Icon(Icons.accessibility),
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                  label: 'Novo aluno',
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ClientFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  child: const Icon(Icons.add),
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,
                  label: 'Novo produto',
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ProductFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  child: const Icon(Icons.add),
                  backgroundColor: Colors.indigo,
                  foregroundColor: Colors.white,
                  label: 'Nova encomenda',
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const OrderFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  child: const Icon(Icons.add),
                  label: 'Nova modalidade',
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ModalityFormView(),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: BottomNavyBar(
          selectedIndex: _currentIndex,
          backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          curve: Curves.easeIn,
          onItemSelected: (index) => setState(() => _currentIndex = index),
          items: <BottomNavyBarItem>[
            BottomNavyBarItem(
              icon: const Icon(Icons.store),
              title: const Text('Cadastros'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.attach_money),
              title: const Text('Transações'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.inventory_2),
              title: const Text('Inventário'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.settings),
              title: const Text('Ajustes'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
