import 'package:flutter/material.dart';
import 'package:gs_admin/src/clientes/cliente_view.dart';

class PessoasSubview extends StatefulWidget {
  const PessoasSubview({Key? key}) : super(key: key);

  @override
  State<PessoasSubview> createState() => _PessoasSubviewState();
}

class _PessoasSubviewState extends State<PessoasSubview>
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
