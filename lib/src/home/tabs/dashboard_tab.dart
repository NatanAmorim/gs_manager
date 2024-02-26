import 'package:flutter/material.dart';

class DashboardTab extends StatefulWidget {
  const DashboardTab({
    super.key,
  });

  @override
  State<DashboardTab> createState() => _DashboardTabState();
}

class _DashboardTabState extends State<DashboardTab>
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
              icon: Icon(Icons.school),
              text: 'Aulas',
            ),
            Tab(
              text: "Análise",
              icon: Icon(Icons.bar_chart_rounded),
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: Text("Aulas"),
              ),
              Center(
                child: Text("Análise"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
