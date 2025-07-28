void main(List<String> args) {
  /*
  Write Your code below 
   */
  int number = int.parse(args[0]);
  assert(number >= 80, 'The score must be bigger or equal to 80');
  print('You Passed');
}
