bool esPalindromo(String cadena) {
  String cadenaFiltrada =
      cadena.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  String cadenaInvertida = cadenaFiltrada.split('').reversed.join('');

  return cadenaFiltrada == cadenaInvertida;
}

void main() {
  print(esPalindromo("Pedro picapiedras"));
  print(esPalindromo("Juan el carnicero"));
  print(esPalindromo("Garfield"));
  print(esPalindromo("Dart es genial"));
}
