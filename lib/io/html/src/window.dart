import 'dart:async';
import 'package:RAL/html_i.dart' as i;
import 'package:RAL/io/html/src/storage.dart';

class Window implements i.Window {
  static final Window _window = new Window._internal();

  factory Window() {
    return _window;
  }

  Window._internal();

  static final i.Location _location = new Location();
  static final i.Navigator _navigator = new Navigator();

  Location get location => _location;

  Navigator get navigator => _navigator;

  i.Storage get localStorage => new Storage();

  i.Storage get sessionStorage => new Storage();

  i.Document get document => null;

  void open(String url, String target, [String features]) => null;

  @override
  double devicePixelRatio;

  @override
  Stream<i.Event> onResize;

  // TODO: implement animationFrame
  @override
  Future<num> get animationFrame => null;
}

class Navigator implements i.Navigator {

  String get userAgent => '';
}

class Location implements i.Location{

  String get hash => '';

  String get host => 'localhost';

  String get hostname => '';

  String get href => '';

  String get origin =>'';

  String get pathname => '';

  String get port => '';

  String get protocol => '';

  String get search => '';

  @override
  void reload() {
  }
}