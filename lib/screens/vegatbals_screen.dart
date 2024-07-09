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
          SizedBox(
            height: 215,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Row(
                  children: [
                    //SizedBox(width: 20,),
                    const Padding(
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
                    const Spacer(),
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
                          prefixIcon: const Icon(Icons.search_sharp),
                          hintText: "search",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(27),
                            borderSide: const BorderSide(
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
          SizedBox(
            height: 40,
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              padding: const EdgeInsets.all(10),
              // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //   crossAxisCount: 2,
              //   childAspectRatio: 5,
              // ),
              children: [
                Container(
                  height: 34,
                  width: 100,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: const Color.fromARGB(255, 204, 64, 64),
                  ),
                  child: Text(
                    'pepper',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromARGB(255, 170, 103, 252)),
                  ),
                ),
                Container(
                  height: 34,
                  width: 100,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: const Color.fromARGB(255, 204, 64, 64),
                  ),
                  child: Text(
                    'pepper',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromARGB(255, 170, 103, 252)),
                  ),
                ),
                Container(
                  height: 34,
                  width: 100,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: const Color.fromARGB(255, 204, 64, 64),
                  ),
                  child: Text(
                    'pepper',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromARGB(255, 170, 103, 252)),
                  ),
                ),
                Container(
                  height: 34,
                  width: 100,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: const Color.fromARGB(255, 204, 64, 64),
                  ),
                  child: Text(
                    'pepper',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromARGB(255, 170, 103, 252)),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
