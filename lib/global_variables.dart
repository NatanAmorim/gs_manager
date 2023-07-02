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

// Fake DB for tests
final FakeDb fakeDb = FakeDb();

class FakeDb {
  List<ClienteModel> clientes = [
    ClienteModel(
      nome: "Lúcia Novaes",
      celular: "(91) 98785-2258",
      dataNascimento: "17/06/2014",
      cpf: "987.193.178-67",
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
      cpf: "065.619.560-60",
      cep: "89252-570",
      endereco: "Rua Fredolino Martins",
      numero: "104",
      nomeResponsavel: "Lívia Daniela Brito",
      cpfResponsavel: "578.293.545-61",
      nomePix: "Diogo Brito",
    ),
  ];
  List<ProfessorModel> professores = [];
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
