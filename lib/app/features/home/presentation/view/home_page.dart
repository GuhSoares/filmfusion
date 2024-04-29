import 'package:filmfusion/app/features/home/presentation/widgets/search_bar_custom.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            'Filmes',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
      ),
      body: Column(
        children: [
          SearchBarCustom(),
          ChoiceChip(label: Text('Ação'), selected: isSelected),
        ],
      ),
    );
  }
}
