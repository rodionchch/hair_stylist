import 'package:flutter/material.dart';
import 'package:hair_stylist/utils/hex_color.dart';

void main() {
  runApp(const HairStylist());
}

var accentColor = HexColor("#48342c");
var secondaryColor = HexColor("#ece2e3");

class HairStylist extends StatelessWidget {
  const HairStylist({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 244, 236, 245),
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // InkWell(
                      //   onTap: () {},
                      //   child: const Icon(Icons.arrow_back_ios_new_rounded),
                      // ),
                      IconButton(
                        icon: const Icon(Icons.arrow_back_ios_new_rounded,
                            size: 26),
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: const Icon(
                          Icons.search_rounded,
                          size: 26,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hair Stylist',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: accentColor),
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                width: MediaQuery.of(context).size.width * 0.5 -
                                    24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(8, 20, 8, 20),
                                  child: Column(
                                    children: [
                                      Icon(Icons.face_4_outlined,
                                          size: 64, color: accentColor),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        'Anna Roy',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: accentColor),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 7,
                                      ),
                                      const Text(
                                        '5 years experience',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.phone,
                                            size: 20,
                                            color: accentColor,
                                          ),
                                          const SizedBox(
                                            width: 12,
                                          ),
                                          Icon(Icons.mail,
                                              size: 20, color: accentColor)
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                            Container(
                                width: MediaQuery.of(context).size.width * 0.5 -
                                    24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.white),
                                child: Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(8, 20, 8, 20),
                                  child: Column(
                                    children: [
                                      Icon(Icons.face,
                                          size: 64, color: accentColor),
                                      const SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        'George Sebo',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: accentColor),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                          Icon(Icons.star_rounded,
                                              color: Colors.amber[300],
                                              size: 20),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 7,
                                      ),
                                      const Text(
                                        '4 years experience',
                                        style: TextStyle(fontSize: 10),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.phone,
                                            size: 20,
                                            color: accentColor,
                                          ),
                                          const SizedBox(
                                            width: 12,
                                          ),
                                          Icon(Icons.mail,
                                              size: 20, color: accentColor)
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Schedule',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: accentColor)),
                            Text('Sept, 2020',
                                style:
                                    TextStyle(fontSize: 12, color: accentColor))
                          ],
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: secondaryColor,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 18),
                              child: Column(
                                children: [
                                  Text(
                                    '10',
                                    style: TextStyle(
                                        color: accentColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'S',
                                    style: TextStyle(
                                      color: accentColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: accentColor,
                                      borderRadius: BorderRadius.circular(10)),
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 12, horizontal: 18),
                                  child: const Column(
                                    children: [
                                      Text(
                                        '11',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'S',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Icon(
                                        Icons.notifications,
                                        color: Colors.white,
                                        size: 18,
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    top: -1,
                                    right: -1,
                                    child: Container(
                                      width: 12,
                                      height: 12,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.red,
                                          border:
                                              Border.all(color: Colors.white)),
                                    ))
                              ],
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: secondaryColor,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 18),
                              child: Column(
                                children: [
                                  Text(
                                    '12',
                                    style: TextStyle(
                                        color: accentColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'M',
                                    style: TextStyle(
                                      color: accentColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: secondaryColor,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 18),
                              child: Column(
                                children: [
                                  Text(
                                    '13',
                                    style: TextStyle(
                                        color: accentColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'T',
                                    style: TextStyle(
                                      color: accentColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: secondaryColor,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 18),
                              child: Column(
                                children: [
                                  Text(
                                    '14',
                                    style: TextStyle(
                                        color: accentColor,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    'W',
                                    style: TextStyle(
                                      color: accentColor,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Row(
                          children: [
                            Text('Available Slots',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: accentColor)),
                          ],
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Wrap(
                          runSpacing: 10,
                          spacing: 10,
                          children: [
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.5 - 21,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: accentColor),
                              child: const Center(
                                child: Text(
                                  '9am-10am',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.5 - 21,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: secondaryColor),
                              child: const Center(
                                child: Text(
                                  '10am-10:30am',
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.5 - 21,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: secondaryColor),
                              child: const Center(
                                child: Text(
                                  '10.30am-11am',
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.5 - 21,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: secondaryColor),
                              child: const Center(
                                child: Text(
                                  '11am-12am',
                                ),
                              ),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.5 - 21,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: secondaryColor),
                              child: const Center(
                                child: Text(
                                  '12am-12:30am',
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
