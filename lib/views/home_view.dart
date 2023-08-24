import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';
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
            ValueListenableBuilder<bool>(
                valueListenable: isFabExtended,
                builder: (BuildContext context, bool value, Widget? child) {
                  return AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.fastEaseInToSlowEaseOut,
                    width: value ? 176 : 56,
                    height: 56,
                    child: FloatingActionButton.extended(
                      clipBehavior: Clip.hardEdge,
                      isExtended: value,
                      elevation: 6.0,
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
                  );
                }),
            const SizedBox(width: 2),
            FloatingActionButton(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              onPressed: () {
                showModalBottomSheet<void>(
                  context: context,
                  showDragHandle: true,
                  builder: (BuildContext context) {
                    return Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'Cadastrar',
                                style:
                                    Theme.of(context).textTheme.headlineLarge,
                              ),
                              IconButton(
                                onPressed: () => Navigator.pop(context),
                                iconSize: 40,
                                icon: const Icon(Icons.close),
                              ),
                            ],
                          ),
                          const Divider(),
                          ListTile(
                              leading: const Icon(Icons.add_reaction),
                              title: Text(
                                'Novo Cliente',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              onTap: () async {
                                final NavigatorState navigator =
                                    Navigator.of(context);

                                navigator.pop();

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ClientFormView(),
                                  ),
                                );
                              }),
                          ListTile(
                              leading: const Icon(Icons.group_add),
                              title: Text(
                                'Novo Professor',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              onTap: () async {
                                final NavigatorState navigator =
                                    Navigator.of(context);

                                navigator.pop();

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const TeacherFormView(),
                                  ),
                                );
                              }),
                          ListTile(
                              leading: const Icon(Icons.bookmark_add),
                              title: Text(
                                'Nova Aula',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              onTap: () async {
                                final NavigatorState navigator =
                                    Navigator.of(context);

                                navigator.pop();

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const LectureFormView(),
                                  ),
                                );
                              }),
                          ListTile(
                              leading: const Icon(Icons.new_label),
                              title: Text(
                                'Novo Produto',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              onTap: () async {
                                final NavigatorState navigator =
                                    Navigator.of(context);

                                navigator.pop();

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const ProductFormView(),
                                  ),
                                );
                              }),
                          ListTile(
                              leading: const Icon(Icons.add_location_alt),
                              title: Text(
                                'Nova Encomenda',
                                style: Theme.of(context).textTheme.bodyLarge,
                              ),
                              onTap: () async {
                                final NavigatorState navigator =
                                    Navigator.of(context);

                                navigator.pop();

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) => const OrderFormView(),
                                  ),
                                );
                              }),
                        ],
                      ),
                    );
                  },
                );
              },
              child: const Icon(Icons.add),
            ),
          ],
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: _currentIndex,
          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          onDestinationSelected: (index) =>
              setState(() => _currentIndex = index),
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.store_outlined),
              label: 'Geral',
            ),
            NavigationDestination(
              icon: Icon(Icons.inventory_outlined),
              label: 'Inventário',
            ),
            NavigationDestination(
              icon: Icon(Icons.currency_exchange),
              label: 'Transações',
            ),
            NavigationDestination(
              icon: Icon(Icons.diversity_1),
              label: 'Pessoas',
            ),
            NavigationDestination(
              icon: Icon(Icons.settings_outlined),
              label: 'Configurações',
            ),
          ],
        ),
      ),
    );
  }
}
