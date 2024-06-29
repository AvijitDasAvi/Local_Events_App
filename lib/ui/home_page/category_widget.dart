import 'package:flutter/material.dart';
import 'package:local_events_app/model/category.dart';
import 'package:local_events_app/styleguide.dart';

class CategoryWidget extends StatelessWidget {
  final Category category;
  const CategoryWidget({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: 90,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.all(Radius.circular(16)),
        color: Colors.transparent,
      ),
      child: Column(
        children: [
          Icon(
            category.icon,
            color: Theme.of(context).primaryColor,
            size: 40,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            category.name,
            style: categoryTextStyle,
          )
        ],
      ),
    );
  }
}
