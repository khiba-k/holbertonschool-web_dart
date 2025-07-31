List<double> convertToF(List<double> temperaturesInC) {
  double convertHelper(double tempInC) {
    return ((tempInC * 9) / 5) + 32;
  }

  final temperaturesInF = temperaturesInC
      .map((temp) => double.parse(convertHelper(temp).toStringAsFixed(2)))
      .toList();

  return temperaturesInF;
}

