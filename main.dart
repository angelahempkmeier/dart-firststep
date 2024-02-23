import 'car.dart';
import 'cellphone.dart';
import 'phrase.dart';

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

  //structures if and switch
  bool moveForward = false;
  if (moveForward) {
    print("walk");
  } else {
    print("stop");
  }
  int value = 1;
  switch (value) {
    case 2:
      print("Two");
      break;
    default:
      print("It's not the number 2");
  }

  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  //class
  Cellphone angiesPhone = Cellphone("Purple", 5, 0.800, 5.7);
  print(angiesPhone.toString());
  Cellphone nisPhone = Cellphone("Green", 5, 1.800, 8.7);
  print(nisPhone.toString());

  Car mercedes = Car("mercedes");
  Car gol = Car("gol");
  mercedes.setValue(1618);
  print(mercedes.secretVariable);
  print(mercedes.valueTest);

  Phrase phrase = Phrase();
  print(phrase.talk());
}
