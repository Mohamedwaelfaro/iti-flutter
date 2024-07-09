import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          SizedBox(
            height: 215,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Row(
                  children: [
                    //SizedBox(width: 20,),
                    Padding(
                      // padding: const EdgeInsets.only(left: 20),
                      padding: EdgeInsetsDirectional.only(
                          start: 20, top: kToolbarHeight),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_back_ios_new),
                          Text(
                            'vegatbals',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Image.asset('assets/Vegetables.png'),
                  ],
                ),
                PositionedDirectional(
                  bottom: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SizedBox(
                      height: 48,
                      width: MediaQuery.of(context).size.width,
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search_sharp),
                          hintText: "search",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(27),
                            borderSide: BorderSide(
                              width: 1,
                              color: Color(0xfffD9D0E3),
                            ),
                          ),
                          fillColor: Color(0xffffffff),
                          filled: true,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
