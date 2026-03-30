class Animal {
  String _name;
  String _kingdom;
  String _dob;
  int _numLegs;

  Animal(this._name, this._kingdom, this._dob, this._numLegs);

  // Walk Method
  void walk(String direction) {
    if (_numLegs > 0) {
      print('$_name walks to the $direction');
    } else {
      print('$_name can\'t walk');
    }
  }
}
