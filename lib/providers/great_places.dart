import 'package:flutter/material.dart';
import 'package:places_app/models/place.dart';

class GreatPlaces extends ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
}
