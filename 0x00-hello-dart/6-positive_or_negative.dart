void main(List<String> args) {
  final int val = int.parse(args[0]);

  switch (val) {
    case > 0:
      print('$val is postive');
    case == 0:
      print('$val is zero');
    case < 0:
      print('$val is negative');
  }
}