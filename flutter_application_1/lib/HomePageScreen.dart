import 'package:flutter/material.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});

  @override
  State<HomePageScreen> createState() => _HomePageScreenState();
}

class _HomePageScreenState extends State<HomePageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 0, 168, 6),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Seacrh Destination',
                      prefixIcon: const Icon(Icons.search),
                      contentPadding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: const SizedBox(
                        height: 100,
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 0, 168, 6),
                              radius: 25,
                            ),
                            Text(
                              '   My \nTrip',
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: const SizedBox(
                        height: 100,
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 0, 168, 6),
                              radius: 25,
                            ),
                            Text(
                              'Explore',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 168, 6)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 168, 6),
                            radius: 25,
                          ),
                          Text(
                            'Popular',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6)),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: const SizedBox(
                        height: 100,
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 0, 168, 6),
                              radius: 25,
                            ),
                            Text(
                              'Paket',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 168, 6)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // SECOND MENU

                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 100,
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 168, 6),
                            radius: 25,
                          ),
                          Text(
                            'Asia',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 168, 6),
                            radius: 25,
                          ),
                          Text(
                            'Eropa',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 168, 6),
                            radius: 25,
                          ),
                          Text(
                            'America',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 168, 6),
                            radius: 25,
                          ),
                          Text(
                            'Afrika',
                            style: TextStyle(
                                color: Color.fromARGB(255, 0, 168, 6)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),
                const Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Text(
                      'Recommendasi',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 168, 6),
                      ),
                    )),
                const SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 240,
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 168, 6),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 240,
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 168, 6),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 240,
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 168, 6),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      extendBody: true,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 30, 188, 217),
        onPressed: () {},
        shape: const CircleBorder(),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      //
    );
  }
}
