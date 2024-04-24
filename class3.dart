void main() {
  for (int i = 1; i < 10; i++) {
    print(i);
  }

  var language = "Html";
  if (language == "java") {
    print("Language is Java");
  } else if (language == "Dart") {
    print("Language is Dart");
  } else if (language == "Python") {
    print("Language is Python");
  } else if (language == "Javascript") {
    print("Language is Javascript");
  } else {
    print("Language is not supported");
  }

  switch (language) {
    case "Java":
      print("Language is Java");
      break;
    case "Dart":
      print("Language is Dart");
      break;
    case "Python":
      print("Language is Python");
      break;
    case "Javascript":
      print("Language is Javascript");
      break;
    default:
      print("Language is not supported");
      break;
  }

  int i = 0;
  while (i <= 10) {
    i++;
    if (i == 2) {
      continue;
    }
    print(i);
  }

  /*int i = 20;
  do {
    print(i);
    i--;
    if (i == 5) {
      break;
    }
  } while (i < 20);
  */
}
