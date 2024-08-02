void main(List<String> args) {
  int numberloops = int.parse(args[0]);
  var list = [];

  for (int i = 0; i < numberloops; i++) {
    list.add(i);
  }

  for (final item in list) {
    print("ziad $item");
  }

  while (true) {
    if (!list.isEmpty) {
      list.removeLast();
      continue;
    }
    break;
  }
}
