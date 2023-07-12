import 'package:flutter/material.dart';
import 'package:gs_admin/global_variables.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/views/forms/client_form_view.dart';
import 'package:gs_admin/views/widgets/custom_open_container_card.dart';

class PeopleView extends StatefulWidget {
  const PeopleView({Key? key}) : super(key: key);

  @override
  State<PeopleView> createState() => _PeopleViewState();
}

class _PeopleViewState extends State<PeopleView> with TickerProviderStateMixin {
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
              icon: Icon(Icons.group),
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
                child: ClientView(),
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

class ClientView extends StatefulWidget {
  const ClientView({super.key});

  @override
  State<ClientView> createState() => _ClientViewState();
}

class _ClientViewState extends State<ClientView> {
  List<ClienteModel> list = [
    ClienteModel(
      nome: "Suélen Oliveira",
      cpf: "978.839.529-51",
      dataNascimento: "27/06/1984",
      cep: "65024-250",
      endereco: "Franco Rodovia",
      numero: "9937",
    ),
    ClienteModel(
      nome: "Isabela Melo",
      cpf: "532.590.650-08",
      dataNascimento: "23/08/1998",
      cep: "36386-939",
      endereco: "Moraes Travessa",
      numero: "15936",
    ),
    ClienteModel(
      nome: "Ana Luiza Carvalho",
      cpf: "767.960.667-66",
      dataNascimento: "21/06/1967",
      cep: "75583-318",
      endereco: "Alessandra Alameda",
      numero: "901",
    ),
    ClienteModel(
      nome: "Eduardo Souza",
      cpf: "049.389.2:05-22",
      dataNascimento: "16/07/1975",
      cep: "583:18-669",
      endereco: "Moreira Marginal",
      numero: "28615",
    ),
    ClienteModel(
      nome: "Murilo Costa",
      cpf: "383.168.504-51",
      dataNascimento: "07/06/1955",
      cep: "84975-262",
      endereco: "Joana Avenida",
      numero: "0679",
    ),
    ClienteModel(
      nome: "Maria Eduarda Melo",
      cpf: "523.882.3:07-05",
      dataNascimento: "07/04/1987",
      cep: "069:19-262",
      endereco: "Carvalho Marginal",
      numero: "38571",
    ),
    ClienteModel(
      nome: "Cecília Barros",
      cpf: "658.779.857-87",
      dataNascimento: "23/11/1982",
      cep: "74104-608",
      endereco: "Silva Rodovia",
      numero: "61644",
    ),
    ClienteModel(
      nome: "Ana Clara Moreira",
      cpf: "712.707.165-90",
      dataNascimento: "04/08/1999",
      cep: "15446-084",
      endereco: "Gabriel Rodovia",
      numero: "40397",
    ),
    ClienteModel(
      nome: "Lara Albuquerque",
      cpf: "598.925.074-60",
      dataNascimento: "17/11/1992",
      cep: "57952-780",
      endereco: "Reis Travessa",
      numero: "227",
    ),
    ClienteModel(
      nome: "Ricardo Xavier",
      cpf: "207.793.5:53-77",
      dataNascimento: "21/07/1950",
      cep: "61391-699",
      endereco: "Salvador Margina",
      numero: "28615",
    ),
    ClienteModel(
      nome: "Maria Helena Santos",
      cpf: "337.590.324-35",
      dataNascimento: "11/05/1998",
      cep: "61391-699",
      endereco: "Márcia Alameda",
      numero: "945",
    ),
  ];

  late List<ClienteModel> items = fakeDb.clientes;
  late final ScrollController controller = ScrollController();

  Future refreshItems() async {
    await Future.delayed(const Duration(seconds: 2));
    // setState(() {
    //   items.clear();
    // });
    setState(() {
      items = fakeDb.clientes;
    });
  }

  Future fetchMoreItems() async {
    await Future.delayed(const Duration(seconds: 2));
    setState(() {
      items.addAll(list);
    });
  }

  @override
  void initState() {
    super.initState();
    controller.addListener(() {
      if (controller.position.maxScrollExtent == controller.offset) {
        fetchMoreItems();
      }
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => await refreshItems(),
      child: ListView.builder(
        controller: controller,
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 16,
        ),
        itemCount: items.length + 1,
        itemBuilder: (BuildContext context, int index) {
          if (index == items.length) {
            return const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 32,
              ),
              child: Center(
                child: CircularProgressIndicator(),
              ),
            );
          }

          return Card(
            // clipBehavior is necessary because, without it, the InkWell's animation
            // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
            // This comes with a small performance cost, and you should not set [clipBehavior]
            // unless you need it.
            clipBehavior: Clip.hardEdge,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: CustomOpenContainerCard(
              destination: ClientFormView(
                clientUpdating: items[index],
              ),
              child: ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 16,
                ),
                title: Text(items[index].nome),
                textColor: Theme.of(context).colorScheme.secondary,
                leading: const Icon(Icons.person),
                trailing: const Icon(Icons.arrow_right),
                iconColor: Theme.of(context).colorScheme.secondary,
              ),
            ),
          );
        },
      ),
    );
  }
}
