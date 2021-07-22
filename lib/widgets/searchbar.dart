import 'package:flutter/material.dart';

Widget searchbar() {
  return Padding(
    padding: EdgeInsets.all(20.0),
    child: TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(vertical: 15.0),
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: BorderSide(width: 3),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: BorderSide(width: 1, color: Colors.deepOrangeAccent),
        ),
        hintText: 'Search Food or Restaurants',
        prefixIcon: Icon(
          Icons.search,
          size: 30,
        ),
        suffixIcon: IconButton(
          icon: Icon(
            Icons.clear,
          ),
          onPressed: () {},
        ),
      ),
    ),
  );
}
