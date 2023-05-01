class AppStates {
  int counter;

  AppStates({required this.counter});
}

class InitStates extends AppStates {
  InitStates() : super(counter: 0);
}
