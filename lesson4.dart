import 'dart:math';

void main() {
  String name = "Elnura";

  if (name.contains("E")) {
    print("имя содержит букву Э");
  }

  if (name.contains('l')) {
    print("имя содержит букву l");
  }
  if (name.contains('n')) {
    print("имя содержит букву n");
  }
  if (name.contains('u')) {
    print("имя содержит букву u");
  }
  if (name.contains('r')) {
    print("имя содержит букву r");
  }
  if (name.contains('a')) {
    print("имя содержит букву a");
  } else {
    print('таких букв нет');
  }
}

