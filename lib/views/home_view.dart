import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:gs_admin/views/forms/client_form_view.dart';
import 'package:gs_admin/views/forms/lecture_form_view.dart';
import 'package:gs_admin/views/forms/order_form_view.dart';
import 'package:gs_admin/views/forms/product_form_view.dart';
import 'package:gs_admin/views/forms/teacher_form_view.dart';
import 'package:gs_admin/views/home/inventory_view.dart';
import 'package:gs_admin/views/home/overview_view.dart';
import 'package:gs_admin/views/home/people_views.dart';
import 'package:gs_admin/views/home/settings_view.dart';
import 'package:gs_admin/views/home/transactions_view.dart';
import 'package:gs_admin/views/point_of_sale_view.dart';
import 'package:gs_admin/views/widgets/custom_indexed_stack.dart';

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
        body: CustomIndexedStack(
          index: _currentIndex,
          children: const [
            OverviewView(),
            InventoryView(),
            TransactionsView(),
            PeopleView(),
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
              icon: const Icon(Icons.point_of_sale),
              onPressed: () async => await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const PointOfSaleView(),
                ),
              ),
            ),
            SpeedDial(
              tooltip: 'Adicionar',
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
                  label: 'Novo Aluno',
                  child: const Icon(Icons.group_add),
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  foregroundColor: Theme.of(context).colorScheme.onTertiary,
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ClientFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  label: 'Novo Professor',
                  child: const Icon(Icons.add_reaction),
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  foregroundColor: Theme.of(context).colorScheme.onTertiary,
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const TeacherFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  label: 'Nova Aula',
                  child: const Icon(Icons.bookmark_add),
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  foregroundColor: Theme.of(context).colorScheme.onTertiary,
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const LectureFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  label: 'Novo Produto',
                  child: const Icon(Icons.new_label),
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  foregroundColor: Theme.of(context).colorScheme.onTertiary,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ProductFormView(),
                    ),
                  ),
                ),
                SpeedDialChild(
                  label: 'Nova Encomenda',
                  child: const Icon(Icons.add_location_alt),
                  backgroundColor: Theme.of(context).colorScheme.tertiary,
                  foregroundColor: Theme.of(context).colorScheme.onTertiary,
                  visible: true,
                  onTap: () async => await Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const OrderFormView(),
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
              icon: const Icon(Icons.store_outlined),
              title: const Text('Geral'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.inventory_outlined),
              title: const Text('Inventário'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.currency_exchange),
              title: const Text('Transações'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.diversity_1),
              title: const Text('Pessoas'),
              activeColor: Theme.of(context).colorScheme.secondary,
              textAlign: TextAlign.center,
            ),
            BottomNavyBarItem(
              icon: const Icon(Icons.settings_outlined),
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
