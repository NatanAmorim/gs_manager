// To parse this JSON data, do
//
//     final viacepDto = viacepDtoFromJson(jsonString);

import 'dart:convert';

ViacepDto viacepDtoFromJson(String str) => ViacepDto.fromJson(json.decode(str));

String viacepDtoToJson(ViacepDto data) => json.encode(data.toJson());

class ViacepDto {
  ViacepDto({
    this.erro,
    this.cep,
    this.logradouro,
    this.complemento,
    this.bairro,
    this.localidade,
    this.uf,
    this.ibge,
    this.gia,
    this.ddd,
    this.siafi,
  });

  factory ViacepDto.fromJson(Map<String, dynamic> json) => ViacepDto(
        erro: json["erro"],
        cep: json["cep"],
        logradouro: json["logradouro"],
        complemento: json["complemento"],
        bairro: json["bairro"],
        localidade: json["localidade"],
        uf: json["uf"],
        ibge: json["ibge"],
        gia: json["gia"],
        ddd: json["ddd"],
        siafi: json["siafi"],
      );

  bool? erro;
  String? cep;
  String? logradouro;
  String? complemento;
  String? bairro;
  String? localidade;
  String? uf;
  String? ibge;
  String? gia;
  String? ddd;
  String? siafi;

  Map<String, dynamic> toJson() => {
        "erro": erro,
        "cep": cep,
        "logradouro": logradouro,
        "complemento": complemento,
        "bairro": bairro,
        "localidade": localidade,
        "uf": uf,
        "ibge": ibge,
        "gia": gia,
        "ddd": ddd,
        "siafi": siafi,
      };
}
