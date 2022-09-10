void main() {
  print(calculator(65));
}

String calculator(int grade) {
  if (grade >= 90 && grade <= 100) {
    return "A";
  } else if (grade >= 80 && grade <= 89) {
    return "B";
  } else if (grade >= 70 && grade <= 79) {
    return "C";
  } else if (grade >= 60 && grade <= 69) {
    return "D";
  } else if (grade >= 59 && grade <= 0) {
    return "C";
  }
  return "wrong number";
}
