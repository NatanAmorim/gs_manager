import 'package:flutter/material.dart';
import 'package:gs_admin/src/aulas/aula_details_view.dart';
import 'package:gs_admin/src/clientes/cliente_details_view.dart';
import 'package:gs_admin/src/components/indexed_stack_component.dart';
import 'package:gs_admin/src/encomendas/encomenda_details_view.dart';
import 'package:gs_admin/src/global_variables.dart';
import 'package:gs_admin/src/home/subviews/configuracoes_subview.dart';
import 'package:gs_admin/src/home/subviews/inventario_subview.dart';
import 'package:gs_admin/src/home/subviews/pessoas_subviews.dart';
import 'package:gs_admin/src/home/subviews/transacoes_subview.dart';
import 'package:gs_admin/src/home/subviews/visao_geral_subview.dart';
import 'package:gs_admin/src/ponto_de_vendas/ponto_de_venda_view.dart';
import 'package:gs_admin/src/produtos/produto_details_view.dart';
import 'package:gs_admin/src/professores/professor_details_view.dart';

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
            VisaoGeralSubview(),
            InventarioSubview(),
            TransacoesSubview(),
            PessoasSubview(),
            ConfiguracoesSubview(),
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
                          builder: (context) => const PontoDeVendaView(),
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
                                        const ClienteDetailsView(),
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

                                await navigator.push(
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const AulaDetailsView(),
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
