import 'package:flutter/material.dart';

class TransacoesSubview extends StatefulWidget {
  const TransacoesSubview({Key? key}) : super(key: key);

  @override
  State<TransacoesSubview> createState() => _TransacoesSubviewState();
}

class _TransacoesSubviewState extends State<TransacoesSubview>
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
              text: "Vendas",
              icon: Icon(Icons.shopping_cart_outlined),
            ),
            Tab(
              text: "Mensalidades",
              icon: Icon(Icons.receipt_long),
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: Text("Vendas"),
              ),
              Center(
                child: Text("Mensalidades"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
