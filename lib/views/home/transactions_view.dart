import 'package:flutter/material.dart';
import 'package:gs_admin/views/widgets/tabbar_widget.dart';

class TransactionsView extends StatefulWidget {
  const TransactionsView({Key? key}) : super(key: key);

  @override
  State<TransactionsView> createState() => _TransactionsViewState();
}

class _TransactionsViewState extends State<TransactionsView>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBarTemplate(
          controller: _tabController,
          tabs: const <Tab>[
            Tab(
              text: 'Mensalidades',
              icon: Icon(Icons.receipt_long),
            ),
            Tab(
              text: 'Vendas',
              icon: Icon(Icons.point_of_sale),
            ),
            Tab(
              text: 'Encomendas',
              icon: Icon(Icons.local_shipping),
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: Text("Mensalidades"),
              ),
              Center(
                child: Text("Vendas"),
              ),
              Center(
                child: Text("Encomendas"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
