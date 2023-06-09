import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _palavraAtual = '';
  String get palavraAtual => _palavraAtual;
  set palavraAtual(String _value) {
    _palavraAtual = _value;
  }

  List<String> _palavras = [
    'falar',
    'leite',
    'abrir',
    'viver',
    'feliz',
    'pular',
    'sonho',
    'beber',
    'amigo',
    'corpo'
  ];
  List<String> get palavras => _palavras;
  set palavras(List<String> _value) {
    _palavras = _value;
  }

  void addToPalavras(String _value) {
    _palavras.add(_value);
  }

  void removeFromPalavras(String _value) {
    _palavras.remove(_value);
  }

  void removeAtIndexFromPalavras(int _index) {
    _palavras.removeAt(_index);
  }

  void updatePalavrasAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _palavras[_index] = updateFn(_palavras[_index]);
  }

  Color _palavra1char1Color = Color(4283184501);
  Color get palavra1char1Color => _palavra1char1Color;
  set palavra1char1Color(Color _value) {
    _palavra1char1Color = _value;
  }

  Color _palavra1char2Color = Color(4283184501);
  Color get palavra1char2Color => _palavra1char2Color;
  set palavra1char2Color(Color _value) {
    _palavra1char2Color = _value;
  }

  Color _palavra1char3Color = Color(4283184501);
  Color get palavra1char3Color => _palavra1char3Color;
  set palavra1char3Color(Color _value) {
    _palavra1char3Color = _value;
  }

  Color _palavra1char4Color = Color(4283184501);
  Color get palavra1char4Color => _palavra1char4Color;
  set palavra1char4Color(Color _value) {
    _palavra1char4Color = _value;
  }

  Color _palavra1char5Color = Color(4283184501);
  Color get palavra1char5Color => _palavra1char5Color;
  set palavra1char5Color(Color _value) {
    _palavra1char5Color = _value;
  }

  int _tentativa = 1;
  int get tentativa => _tentativa;
  set tentativa(int _value) {
    _tentativa = _value;
  }

  Color _palavra2char1Color = Color(4284173194);
  Color get palavra2char1Color => _palavra2char1Color;
  set palavra2char1Color(Color _value) {
    _palavra2char1Color = _value;
  }

  Color _palavra2char2Color = Color(4284173194);
  Color get palavra2char2Color => _palavra2char2Color;
  set palavra2char2Color(Color _value) {
    _palavra2char2Color = _value;
  }

  Color _palavra2char3Color = Color(4284173194);
  Color get palavra2char3Color => _palavra2char3Color;
  set palavra2char3Color(Color _value) {
    _palavra2char3Color = _value;
  }

  Color _palavra2char4Color = Color(4284173194);
  Color get palavra2char4Color => _palavra2char4Color;
  set palavra2char4Color(Color _value) {
    _palavra2char4Color = _value;
  }

  Color _palavra2char5Color = Color(4284173194);
  Color get palavra2char5Color => _palavra2char5Color;
  set palavra2char5Color(Color _value) {
    _palavra2char5Color = _value;
  }

  Color _palavra3char1Color = Color(4284173194);
  Color get palavra3char1Color => _palavra3char1Color;
  set palavra3char1Color(Color _value) {
    _palavra3char1Color = _value;
  }

  Color _palavra3char2Color = Color(4284173194);
  Color get palavra3char2Color => _palavra3char2Color;
  set palavra3char2Color(Color _value) {
    _palavra3char2Color = _value;
  }

  Color _palavra3char3Color = Color(4284173194);
  Color get palavra3char3Color => _palavra3char3Color;
  set palavra3char3Color(Color _value) {
    _palavra3char3Color = _value;
  }

  Color _palavra3char4Color = Color(4284173194);
  Color get palavra3char4Color => _palavra3char4Color;
  set palavra3char4Color(Color _value) {
    _palavra3char4Color = _value;
  }

  Color _palavra3char5Color = Color(4284173194);
  Color get palavra3char5Color => _palavra3char5Color;
  set palavra3char5Color(Color _value) {
    _palavra3char5Color = _value;
  }

  Color _palavra4char1Color = Color(4284173194);
  Color get palavra4char1Color => _palavra4char1Color;
  set palavra4char1Color(Color _value) {
    _palavra4char1Color = _value;
  }

  Color _palavra4char2Color = Color(4284173194);
  Color get palavra4char2Color => _palavra4char2Color;
  set palavra4char2Color(Color _value) {
    _palavra4char2Color = _value;
  }

  Color _palavra4char3Color = Color(4284173194);
  Color get palavra4char3Color => _palavra4char3Color;
  set palavra4char3Color(Color _value) {
    _palavra4char3Color = _value;
  }

  Color _palavra4char4Color = Color(4284173194);
  Color get palavra4char4Color => _palavra4char4Color;
  set palavra4char4Color(Color _value) {
    _palavra4char4Color = _value;
  }

  Color _palavra4char5Color = Color(4284173194);
  Color get palavra4char5Color => _palavra4char5Color;
  set palavra4char5Color(Color _value) {
    _palavra4char5Color = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}

Color? _colorFromIntValue(int? val) {
  if (val == null) {
    return null;
  }
  return Color(val);
}
