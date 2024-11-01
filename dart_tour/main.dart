mixin Strong {
  final double strengthLevel = 1500.99;
}
mixin QuickRunner {
  void runQuick() {
    print("ruuuuuuuuun!");
  }
}
mixin Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horese with Strong, QuickRunner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
