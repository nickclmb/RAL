import 'dart:core';

import 'package:RAL/html_i.dart' as i;

class Storage implements i.Storage{

  @override
  String operator [](Object key) {
    return "";
  }

  @override
  void operator []=(String key, String value) {
    // TODO: implement []=
  }

  @override
  void addAll(Map<String, String> other) {
    // TODO: implement addAll
  }

  @override
  void clear() {
    // TODO: implement clear
  }

  @override
  bool containsKey(Object key) {
    return false;
  }

  @override
  bool containsValue(Object value) {
    return false;
  }

  @override
  void forEach(void f(String key, String value)) {
    // TODO: implement forEach
  }

  // TODO: implement isEmpty
  @override
  bool get isEmpty => null;

  // TODO: implement isNotEmpty
  @override
  bool get isNotEmpty => null;

  // TODO: implement keys
  @override
  Iterable<String> get keys => null;

  // TODO: implement length
  @override
  int get length => null;

  @override
  String putIfAbsent(String key, String ifAbsent()) {
    return "";
  }

  @override
  String remove(Object key) {
    return "";
  }

  // TODO: implement values
  @override
  Iterable<String> get values => null;

  @override
  void addEntries(Iterable<MapEntry<String, String>> newEntries) {
    // TODO: implement addEntries
  }

  @override
  Map<RK, RV> cast<RK, RV>() {
    // TODO: implement cast
  }

  // TODO: implement entries
  @override
  Iterable<MapEntry<String, String>> get entries => null;

  @override
  Map<K2, V2> map<K2, V2>(MapEntry<K2, V2> Function(String key, String value) f) {
    // TODO: implement map
  }

  @override
  void removeWhere(bool Function(String key, String value) predicate) {
    // TODO: implement removeWhere
  }

  @override
  Map<RK, RV> retype<RK, RV>() {
    // TODO: implement retype
  }

  @override
  String update(String key, String Function(String value) update, {String Function() ifAbsent}) {
    // TODO: implement update
  }

  @override
  void updateAll(String Function(String key, String value) update) {
    // TODO: implement updateAll
  }
}