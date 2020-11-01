void main() {
  var ages = [33, 15, 27, 40, 22];

  int edadMayor = ages[0];
  int edadMenor = ages[0];
  int edadPromed = ages[0];
  double promedio;

  for (int i = 1; i < ages.length; i++) {
    if (edadMenor > ages[i]) {
      edadMenor = ages[i];
    }
    if (edadMayor < ages[i]) {
      edadMayor = ages[i];
    }
    edadPromed += ages[i];
    promedio = edadPromed / ages.length;
  }

  print('La edad mayor es: ' + edadMayor.toString());

  print('La edad menor es:' + edadMenor.toString());

  print('La edad Promedio es2: ' + promedio.toString());
}
