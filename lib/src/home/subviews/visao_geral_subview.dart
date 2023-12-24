import 'package:flutter/material.dart';

class VisaoGeralSubview extends StatefulWidget {
  const VisaoGeralSubview({Key? key}) : super(key: key);

  @override
  State<VisaoGeralSubview> createState() => _VisaoGeralSubviewState();
}

class _VisaoGeralSubviewState extends State<VisaoGeralSubview>
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
