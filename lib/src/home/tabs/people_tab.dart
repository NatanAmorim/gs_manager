import 'package:flutter/material.dart';
import 'package:gs_manager/src/clientes/cliente_view.dart';

class PeopleTab extends StatefulWidget {
  const PeopleTab({
    super.key,
  });

  @override
  State<PeopleTab> createState() => _PeopleTabState();
}

class _PeopleTabState extends State<PeopleTab> with TickerProviderStateMixin {
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
              text: 'Clientes',
              icon: Icon(Icons.groups),
            ),
            Tab(
              icon: Icon(Icons.sports_gymnastics),
              text: 'Professores',
            ),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: const <Widget>[
              Center(
                child: ClienteView(),
              ),
              Center(
                child: Text("Professores"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
