import 'package:flutter/material.dart';
import 'package:gs_admin/models/aula_model.dart';
import 'package:gs_admin/models/cliente_model.dart';
import 'package:gs_admin/models/produto_model.dart';
import 'package:gs_admin/models/professor_model.dart';

// User scaffoldMessenger without a context
// by setting the scaffoldMessengerKey
final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

// User Navigator without a context by setting the navigatorKey
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

final ValueNotifier<bool> isFabExtended = ValueNotifier<bool>(true);
bool isLoggedIn = false;

// Fake DB for tests
final FakeDb fakeDb = FakeDb();

class FakeDb {
  List<ClienteModel> clientes = [
    ClienteModel(
      nome: "Lúcia Novaes",
      celular: "(91) 98785-2258",
      dataNascimento: "17/06/2014",
      cep: "69900-363",
      endereco: "Rua Silvestre Coelho",
      numero: "641",
      nomeResponsavel: "Renan Lorenzo Novaes",
      cpfResponsavel: "043.960.785-01",
      nomePix: "Larissa Novaes",
    ),
    ClienteModel(
      nome: "Bárbara Brito",
      celular: "(47) 98421-4436",
      dataNascimento: "11/08/2016",
      cep: "89252-570",
      endereco: "Rua Fredolino Martins",
      numero: "104",
      nomeResponsavel: "Lívia Daniela Brito",
      cpfResponsavel: "578.293.545-61",
      nomePix: "Diogo Brito",
    ),
    ClienteModel(
      nome: "Ana Laura Martins",
      cpf: "329.645.535-30",
      dataNascimento: "07/05/1996",
      cep: "38106-012",
      endereco: "Isabela Rua",
      numero: "221",
    ),
    ClienteModel(
      nome: "Deneval Saraiva",
      cpf: "181.062.811-32",
      dataNascimento: "27/11/1978",
      cep: "97689-658",
      endereco: "Roberto Marginal",
      numero: "50847",
    ),
    ClienteModel(
      nome: "Enzo Carvalho",
      cpf: "171.713.930-20",
      dataNascimento: "05/04/1962",
      cep: "16797-959",
      endereco: "Nogueira Alameda",
      numero: "619",
    ),
    ClienteModel(
      nome: "Cecília Carvalho",
      cpf: "873.626.329-08",
      dataNascimento: "25/07/1989",
      cep: "62356-064",
      endereco: "Souza Travessa",
      numero: "38907",
    ),
    ClienteModel(
      nome: "Marli Martins",
      cpf: "529.179.399-66",
      dataNascimento: "17/09/1993",
      cep: "96237-711",
      endereco: "Barros Avenida",
      numero: "6473",
    ),
    ClienteModel(
      nome: "Feliciano Saraiva",
      cpf: "183.473.757-55",
      dataNascimento: "26/06/1983",
      cep: "66889-842",
      endereco: "Bernardo Rodovia",
      numero: "75089",
    ),
    ClienteModel(
      nome: "Júlio César Saraiva",
      cpf: "478.221.748-00",
      dataNascimento: "06/08/1993",
      cep: "86557-817",
      endereco: "Souza Rua",
      numero: "805",
    ),
    ClienteModel(
      nome: "Tertuliano Silva",
      cpf: "919.210.464-90",
      dataNascimento: "01/11/1951",
      cep: "45409-418",
      endereco: "Lucas Avenida",
      numero: "185",
    ),
  ];
  List<ProfessorModel> professores = [
    ProfessorModel(
      nome: "Camila Flávia Rafaela Barros",
      cpf: "114.999.611-03",
      dataNascimento: "09/03/1981",
      cep: "12478-448",
      endereco: "Lucas Avenida",
      numero: "59800",
    ),
    ProfessorModel(
      nome: "Jaqueline Camila Gomes",
      cpf: "739.217.019-88",
      dataNascimento: "16/01/1976",
      cep: "66087-230",
      endereco: " Passagem do Arame",
      numero: "59800",
    ),
  ];
  List<ProdutoModel> produtos = [
    ProdutoModel(
      nome: "Colant 1001 Rosa",
      variacoes: [
        ProdutoVarianteModel(
          descricao: "4",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "6",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "8",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "10",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "12",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "36",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "38",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "40",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "42",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "44",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "42",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "44",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "46",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "48",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
      ],
    ),
    ProdutoModel(
      nome: "Colant 1001 Preto",
      variacoes: [
        ProdutoVarianteModel(
          descricao: "4",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "6",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "8",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "10",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "12",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "36",
          codigoBarras: "",
          precoUnitario: 51.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "38",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "40",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "42",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "44",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "42",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "44",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "46",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
        ProdutoVarianteModel(
          descricao: "48",
          codigoBarras: "",
          precoUnitario: 55.00,
          estoqueMinimo: 1,
          estoque: 1,
        ),
      ],
    ),
  ];
  List<AulaModel> aulas = [];
  List encomendas = [];
  List vendas = [];
  List mensalidades = [];
}
