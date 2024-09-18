import 'package:flutter/material.dart';

class MyOrderScreen extends StatelessWidget {
  const MyOrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Center(
            child: Text("Order",
                style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    color: Colors.white))),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 5, 0, 15),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown[200],
                          ),
                          child: const Text('Coffee',
                              style: TextStyle(
                                  color: Colors.black, fontFamily: 'Poppins'))),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown[200],
                          ),
                          child: const Text('Non Coffee',
                              style: TextStyle(
                                  color: Colors.black, fontFamily: 'Poppins'))),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown[200],
                          ),
                          child: const Text('Food',
                              style: TextStyle(
                                  color: Colors.black, fontFamily: 'Poppins'))),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Coffee',
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/two-cups-coffee-with-latte-art-tray.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text('Americano\nRp. 15.000',
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Colors.black)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/two-cups-coffee-with-latte-art-tray.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text('Latte\nRp. 20.000',
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Colors.black)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/two-cups-coffee-with-latte-art-tray.jpg'),
                                    fit: BoxFit.cover,
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text('Cappucino\nRp. 20.000',
                                style: TextStyle(
                                    fontFamily: "Poppins",
                                    color: Colors.black)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/two-cups-coffee-with-latte-art-tray.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Kopi Aren\nRp. 15.000',
                              style: TextStyle(
                                  fontFamily: "Poppins", color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Non Coffee',
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/glass-matcha-green-tea-with-latte-art-top-1.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Matcha Latte\nRp. 20.000',
                              style: TextStyle(
                                  fontFamily: "Poppins", color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/glass-matcha-green-tea-with-latte-art-top-1.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Chocolate\nRp. 20.000',
                              style: TextStyle(
                                  fontFamily: 'Poppins', color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/glass-matcha-green-tea-with-latte-art-top-1.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Thai Tea\nRp. 15.000',
                              style: TextStyle(
                                  fontFamily: 'Poppins', color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/glass-matcha-green-tea-with-latte-art-top-1.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Green Tea\nRp. 15.000',
                              style: TextStyle(
                                  fontFamily: 'Poppins', color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Food',
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/plate-cheesecake-piece-garnished-with-apricot-slices.jpg'),
                                    fit: BoxFit.cover,
                                    width: 150,
                                    height: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Cheesecake\nRp. 20.000',
                              style: TextStyle(
                                  fontFamily: 'Poppins', color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: const Image(
                                    image: AssetImage(
                                        'assets/image/plate-cheesecake-piece-garnished-with-apricot-slices.jpg'),
                                    fit: BoxFit.cover,
                                    height: 150,
                                    width: 150,
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.brown[200],
                                    ),
                                    child: const Icon(
                                      Icons.add_rounded,
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                            child: Text(
                              'Toast\nRp. 15.000',
                              style: TextStyle(
                                  fontFamily: "Poppins", color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
