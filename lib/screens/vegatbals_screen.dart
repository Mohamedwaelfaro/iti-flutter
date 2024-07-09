import 'package:flutter/material.dart';

class VegatbalsScreen extends StatefulWidget {
  const VegatbalsScreen({super.key});

  @override
  State<VegatbalsScreen> createState() => _VegatbalsScreenState();
}

class _VegatbalsScreenState extends State<VegatbalsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Icon(Icons.arrow_back_ios_new),
                  Text('vegatbals'),
                ],
              ),
              Spacer(),
              Image.asset('assets/Vegetables.png'),
            ],
          ),
        ],
      ),
    );
  }
}
