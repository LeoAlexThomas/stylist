import 'package:flutter/material.dart';
import 'package:stylist/widgets/stylist_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Stylist"),
          actions: [
            IconButton(onPressed: () => {}, icon: Icon(Icons.chat))
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              StylistCard(),
              StylistCard(),
              StylistCard(),
              StylistCard(),
              StylistCard(),
            ],
          ),
        ),
      ),
    );
  }
}
