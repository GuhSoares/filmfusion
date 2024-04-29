import 'package:flutter/material.dart';

class SearchBarCustom extends StatefulWidget {
  @override
  _SearchBarCustomState createState() => _SearchBarCustomState();
}

class _SearchBarCustomState extends State<SearchBarCustom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF1F3F5),
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          color: const Color(0xFFEBEDF0),
        ),
      ),
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        decoration: InputDecoration(
          hintStyle: Theme.of(context).textTheme.titleSmall,
          hintText: 'Pesquise filmes',
          prefixIcon: const Icon(Icons.search),
          border: const OutlineInputBorder(
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
