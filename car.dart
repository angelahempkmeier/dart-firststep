class Car {
  final String model;
  String _secrets = "secret";
  int _valueTest = 1;

  Car(this.model);

  String get secretVariable => _secrets;

  int get valueTest => _valueTest;
  void setValue(int value) => _valueTest = value;
}
