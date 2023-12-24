import 'package:flutter/material.dart';

class InventarioSubview extends StatefulWidget {
  const InventarioSubview({Key? key}) : super(key: key);

  @override
  State<InventarioSubview> createState() => _InventarioSubviewState();
}

class _InventarioSubviewState extends State<InventarioSubview>
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
