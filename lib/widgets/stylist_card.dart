import 'package:flutter/material.dart';

class StylistCard extends StatelessWidget {
  const StylistCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.network(
            "https://sepiastories.in/wp-content/uploads/2024/06/ANSHI-Colour-Block-Dress-For-Girl-01.webp",
          ),
          Text("Stylist Name"),
          Text("Stylist budgets"),
          Text("Brands they work with"),
        ],
      ),
    );
  }
}
