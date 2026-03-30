import 'Animal.dart';

class Pet extends Animal {
  String _nickname;
  int _kindness = 0;

  Pet(String name, String kingdom, String dob, int numLegs, this._nickname)
    : super(name, kingdom, dob, numLegs);

  // kick pet method
  void kick(int val) {
    _kindness -= val;
    print('$_nickname was kicked! kindness decreased by $val.');
  }

  // petting pet method
  void pet(int val) {
    if (_kindness < 0) {
      print('FAILED: $_nickname is currently unfriendly.');
    } else {
      _kindness += val;
      print('$_nickname was petted! kindness increased by $val.');
    }
  }

  //feed pet method
  void feed(int val) {
    _kindness += val;
    print('$_nickname was fed! kindness increased by $val.');
  }
}
