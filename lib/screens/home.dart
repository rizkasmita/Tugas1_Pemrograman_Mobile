import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(children: [
          Column(
            children: [
              Container(
                width: double.infinity, height: 150,
                color: Colors.brown,
                child: Padding(
                  // padding: const EdgeInsets.only(right: 20, left: 20),
                  padding: const EdgeInsets.only(right: 20, left: 20, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Good morning!",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.amber.withOpacity(0.1)),
                            child: Icon(
                              Icons.notifications,
                              color: Colors.brown[200],
                            ),
                          ),
                          Positioned(
                              right: 0,
                              top: 0,
                              child: Container(
                                width: 15,
                                height: 15,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red,
                                ),
                                child: const Center(
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
                // child: Text("Good morning!", style: TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold),),
              ),
              // const SizedBox(height: 50,),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30),
                child: Column(
                  children: [
                    SizedBox(
                      height: 280,
                      child: GridView.count(
                        crossAxisCount: 3,
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 1,
                        childAspectRatio: 1,
                        physics: NeverScrollableScrollPhysics(),
                        children: const [
                          CircleMenu(
                            title: "Coffee",
                            icon: Icons.coffee,
                          ),
                          CircleMenu(
                            title: "Non Coffee",
                            icon: Icons.icecream,
                          ),
                          CircleMenu(
                            title: "Food",
                            icon: Icons.fastfood,
                          ),
                          CircleMenu(
                            title: "Pastry",
                            icon: Icons.cake,
                          ),
                          CircleMenu(
                            title: "Coffee Bean",
                            icon: Icons.coffee_outlined,
                          ),
                          CircleMenu(
                            title: "Equipment",
                            icon: Icons.coffee_maker,
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    // SizedBox(
                    //   height: 200,
                    //   child: Image(image: AssetImage('assets/image/hamster.jpg'), fit: BoxFit.cover,),
                    // )
                    // Column(
                    //   children: [
                    //     Text("Today's Menu"),
                    //     Container(
                    //       decoration: BoxDecoration(
                    //           borderRadius: BorderRadius.circular(10),
                    //           color: Colors.amber.withOpacity(0.1)),
                    //       child: const Row(
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           SizedBox(
                    //             width: 100,
                    //             child: ClipRRect(
                    //               borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10),),
                    //               child: Image(image: AssetImage('assets/image/hamster.jpg')),
                    //             ),
                    //           ),
                    //           SizedBox(
                    //             child: Padding(
                    //               padding: EdgeInsets.all(10.0),
                    //               child: Text(
                    //                 "Americano",
                    //                 style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Poppins', color: Colors.brown,),
                    //               ),
                    //             ),
                    //           )
                    //         ],
                    //       ),
                    //     )
                    //   ],
                    // )
                  ],
                ),
              ),
              // const SizedBox(height: 20,),
              // Expanded(
              //   child: Padding(
              //     padding: EdgeInsets.all(10),
              //     child: Image(image: AssetImage('assets/image/hamster.jpg')),
              //   )
              // ),
              // PageView.builder(
              //   itemCount: 3,
              //   pageSnapping: true,
              //   itemBuilder: itemBuilder
              // )
              // Flexible(
              //   child: Container(
              //     child: Image(image: AssetImage('assets/image/hamster.jpg')),
              //   )
              // )
            ],
          ),
          const Positioned(
            top: 120,
            left: 20,
            right: 20,
            child: SearchBar(
              leading: Padding(
                padding: EdgeInsets.all(10),
                child: Icon(Icons.search),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class CircleMenu extends StatelessWidget {
  const CircleMenu({
    Key? key,
    required this.title,
    required this.icon,
    // super.key,
  }) : super(key: key);

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              color: Colors.amber.withOpacity(0.1), shape: BoxShape.circle),
          child: Icon(
            icon,
            size: 30,
            color: Colors.brown,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(
              fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Poppins'),
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
