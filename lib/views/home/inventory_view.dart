import 'package:flutter/material.dart';

class InventoryView extends StatefulWidget {
  const InventoryView({Key? key}) : super(key: key);

  @override
  State<InventoryView> createState() => _InventoryViewState();
}

class _InventoryViewState extends State<InventoryView>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TabBar(
          controller: _tabController,
          tabs: const <Tab>[
            Tab(
              text: "Produtos",
              icon: Icon(Icons.sell),
            ),
            Tab(
              icon: Icon(Icons.local_shipping),
              text: "Encomendas",
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: Text("Produtos"),
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