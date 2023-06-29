import 'package:flutter/material.dart';
import 'package:gs_admin/views/widgets/tabbar_widget.dart';

class RecordsView extends StatefulWidget {
  const RecordsView({Key? key}) : super(key: key);

  @override
  State<RecordsView> createState() => _RecordsViewState();
}

class _RecordsViewState extends State<RecordsView>
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
              text: 'Produtos',
              icon: Icon(Icons.checkroom),
            ),
            Tab(
              icon: Icon(Icons.sports_gymnastics),
              text: 'Alunos',
            ),
            Tab(
              icon: Icon(Icons.school),
              text: 'Modalidades',
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
                child: Text("Alunos"),
              ),
              Center(
                child: Text("Modalidades"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
