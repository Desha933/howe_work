void main() {
  List<String> stack = ["(", ")", "{", "}", "[", "]"];
  List<String> poped = [];

  for (var bracket in stack) {
    push(stack, bracket);
    poped.add(pop(stack));
    if (poped.last == stack.last) {
      poped.removeLast();
      stack.removeLast();
    }
  }
  print(stack.isEmpty ? "Balanced" : "Not Balanced");
}

void push(List<String> stack, String value) {
  if (value.isEmpty) {
    print('Invalid value');
  } else {
    stack.add(value);
  }
}

String pop(List<String> stack) {
  String value = stack.last;
  //   stack.removeLast();
  return value;
}

String top(List<String> stack) {
  return stack.last;
}
