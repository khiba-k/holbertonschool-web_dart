int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  final int teamAPoints =
      ((teamA["Free throws"] ?? 0) +
      ((teamA["2 pointers"] ?? 0) * 2) +
      ((teamA["3 pointers"] ?? 0)) * 3);
  final int teamBPoints =
      ((teamB["Free throws"] ?? 0) +
      ((teamB["2 pointers"] ?? 0) * 2) +
      ((teamB["3 pointers"]) ?? 0) * 3);

  if (teamAPoints > teamBPoints) {
    return 1;
  } else if (teamBPoints > teamAPoints) {
    return 2;
  } else {
    return 0;
  }
}
