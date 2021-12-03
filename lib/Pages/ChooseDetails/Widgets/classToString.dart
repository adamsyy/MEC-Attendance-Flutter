String classToString(_radioValue, _radioValue2) {
  String cls = '';
//0,1 is check csa and csb
  if (_radioValue.toString() == '0' || _radioValue.toString() == '1') {
    cls = cls + 'C';
    cls = cls + _radioValue2.toString();
    if (_radioValue.toString() == '0')
      cls = cls + 'A';
    else
      cls = cls + 'B';
  }

  //3,4 is eca,ecb
  if (_radioValue.toString() == '3' || _radioValue.toString() == '4') {
    cls = cls + 'E';
    cls = cls + _radioValue2.toString();
    if (_radioValue.toString() == '3')
      cls = cls + 'A';
    else
      cls = cls + 'B';
  }
//2 is eee
  if (_radioValue.toString() == '2') {
    cls = 'EE' + _radioValue2.toString();
  }
//5 is eb
  if (_radioValue.toString() == '5') {
    cls = 'B' + _radioValue2.toString();
  }

//6 is mech
  if (_radioValue.toString() == '6') {
    cls = cls + 'C';
    cls = cls + _radioValue2.toString();
    cls = cls + 'A';
  }
  return cls;
}
