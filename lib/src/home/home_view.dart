import 'package:flutter/material.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/src/customer/customer_details_view.dart';
import 'package:gs_manager/src/global_variables.dart';
import 'package:gs_manager/src/home/tabs/dashboard_tab.dart';
import 'package:gs_manager/src/home/tabs/inventory_tab.dart';
import 'package:gs_manager/src/home/tabs/people_tab.dart';
import 'package:gs_manager/src/home/tabs/settings_tab.dart';
import 'package:gs_manager/src/home/tabs/transactions_tab.dart';
import 'package:gs_manager/src/instructor/instructor_details_view.dart';
import 'package:gs_manager/src/order/encomenda_details_view.dart';
import 'package:gs_manager/src/point_of_sale/point_of_sale_view.dart';
import 'package:gs_manager/src/product/produto_details_view.dart';

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
        body: IndexedStackComponent(
          index: _currentIndex,
          children: const [
            DashboardTab(),
            InventoryTab(),
            TransactionsTab(),
            PeopleTab(),
            SettingsTab(),
          ],
        ),
        floatingActionButton: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            ValueListenableBuilder<bool>(
                valueListenable: isFabExtendedNotifier,
                builder: (BuildContext context, bool value, Widget? child) {
                  return AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.fastEaseInToSlowEaseOut,
                    width: value ? 176 : 56,
                    height: 56,
                    child: FloatingActionButton.extended(
                      clipBehavior: Clip.hardEdge,
                      isExtended: value,
                      tooltip: 'Ponto de Venda',
                      heroTag: 'fab-ponto-de-venda',
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                      ),
                      label: const Text("Ponto de Venda"),
                      icon: const Icon(Icons.point_of_sale),
                      onPressed: () async => await Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const PointOfSaleView(),
                        ),
                      ),
                    ),
                  );
                }),
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
                  builder: (BuildContext context) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Adicionar',
                                  style:
                                      Theme.of(context).textTheme.headlineLarge,
                                ),
                                IconButton.filledTonal(
                                  onPressed: () => Navigator.pop(context),
                                  icon: const Icon(Icons.close),
                                ),
                              ],
                            ),
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
                                        const CustomerDetailsView(),
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
                                        const ProfessorDetailsView(),
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

                                // TODO
                                // await navigator.push(
                                //   MaterialPageRoute(
                                //     builder: (context) =>
                                //         const AulaDetailsView(),
                                //   ),
                                // );
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
                                        const ProdutoDetailsView(),
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
                                    builder: (context) =>
                                        const EncomendaDetailsView(),
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
              label: 'Início',
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
