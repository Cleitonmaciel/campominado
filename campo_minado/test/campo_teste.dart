import 'package:flutter_test/flutter_test.dart';
import 'package:campo_minado/models/campo.dart';

main() {
  group('Campo', () {
    test('Abrir campo COM explosão', () {
      Campo campo = Campo(linha: 0, coluna: 0);
      campo.minar();

      expect(campo.abrir, throwsException);
    });
    test('Abrir campo SEM explosão', () {});
    test('Abrir campo NÃO vizinho', () {});
    test('Adicionar vizinho', () {});
  });
}
