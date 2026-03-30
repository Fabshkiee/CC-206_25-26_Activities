import 'Animal.dart';

class Pet extends Animal {
  String _nickname;
  int _kindness = 0;

  Pet(String name, String kingdom, String dob, int numLegs, this._nickname)
      : super(name, kingdom, dob, numLegs);
}
