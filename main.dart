void main() {
  //variaables
  String name = "Angela";
  print(name);

  int numberExample = 10;
  print(numberExample);

  bool isTrue = true;
  print(isTrue);

  List<String> listOfNames = ["Angie", "Angela"];
  print('${listOfNames[0]}');

  //Nullsafety
  String? myName;
  myName = "Angie Hempkmeier";
  print(myName);
  myName = null;

  late String boyfriendsName;
  boyfriendsName = "Nicolas";
  print(boyfriendsName);
  //boyfriendsName = null; cant do it
}
