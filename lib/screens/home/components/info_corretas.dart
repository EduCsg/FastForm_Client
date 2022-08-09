import 'package:flutter/material.dart';

import 'imports.dart';

Column informacoesCorretas(
    TextEditingController nomeInput,
    TextEditingController maeInput,
    TextEditingController paiInput,
    TextEditingController dataInput,
    TextEditingController telefoneInput,
    TextEditingController enderecoInput,
    TextEditingController numInput,
    TextEditingController cpfInput,
    TextEditingController rgInput) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const SizedBox(
        height: 6,
      ),
      Text('Nome: ${nomeInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('Mãe: ${maeInput.text}'),
      const SizedBox(
        height: 6,
      ),
      //TODO: verificacao paiInput vazio
      Text('Pai: ${paiInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('Data de Nascimento: ${dataInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('Telefone: ${telefoneInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('Endereço: ${enderecoInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('Número da casa: ${numInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('CPF: ${cpfInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text('RG: ${rgInput.text}'),
      const SizedBox(
        height: 6,
      ),
      Text(
          'Medicamentos Controlados: ${lists.medicamentoListString.toString().replaceAll('[', '').replaceAll(']', '')}'),
    ],
  );
}
