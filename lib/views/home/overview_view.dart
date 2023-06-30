import 'package:flutter/material.dart';

class OverviewView extends StatefulWidget {
  const OverviewView({Key? key}) : super(key: key);

  @override
  State<OverviewView> createState() => _OverviewViewState();
}

class _OverviewViewState extends State<OverviewView>
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
        TabBar(
          controller: _tabController,
          tabs: const <Tab>[
            Tab(
              text: "Análise",
              icon: Icon(Icons.bar_chart_rounded),
            ),
            Tab(
              icon: Icon(Icons.school),
              text: 'Aulas',
            ),
            Tab(
              icon: Icon(Icons.bookmark),
              text: 'Modalidades',
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: Text("Análise"),
              ),
              Center(
                child: Text("Modalidades"),
              ),
              Center(
                child: Text("Aulas"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
