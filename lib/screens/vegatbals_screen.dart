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
              SizedBox(
                width: 20,
              ),
              Padding(
                // padding: const EdgeInsets.only(left: 20),
                padding: EdgeInsetsDirectional.only(start: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.arrow_back_ios_new),
                    Text(
                      'vegatbals',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Image.asset('assets/Vegetables.png'),
            ],
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Search',
              prefixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          )
        ],
      ),
    );
  }
}
