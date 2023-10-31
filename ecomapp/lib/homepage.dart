import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("lib/images/p.png"),
        ),
        title: const Text(
          "B-shop",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.lock,
                  color: Colors.black,
                )
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Home",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Shop",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Blog",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Contact",
                        style: TextStyle(color: Colors.black),
                      ))
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 320,
                  color: const Color.fromARGB(255, 162, 132, 132),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 50, horizontal: 50),
                    child: ListView(
                      children: [
                        const Text(
                          "Admire Stylish\nDress & looks",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "Our latest collection of the most \ninspirational fashion quotes of all time. \nFashion is a powerful and apparent \nform of personal expression.",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Show More",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    ),
                  ),
                ),
                Positioned(
                    right: 100,
                    child: Image.asset(
                      "lib/images/girl.png",
                      height: 350,
                    ))
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Stack(
                      children: [
                        Container(
                          color: Color.fromARGB(255, 224, 169, 221),
                          height: 300,
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: ListView(
                              children: [
                                const Text(
                                  "Women\nCollection",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Spring 2020",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    TextButton(
                                        onPressed: () {},
                                        child: const Text(
                                          "Show more",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                              color: Colors.white),
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                            right: 70,
                            child: Image.asset(
                              "lib/images/p12.png",
                            ))
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 300,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Stack(
                                children: [
                                  Container(
                                    color: const Color.fromARGB(
                                        255, 209, 208, 208),
                                    height: 150,
                                  ),
                                  Positioned(
                                      left: 20,
                                      bottom: 20,
                                      child: Column(
                                        children: [
                                          TextButton(
                                              onPressed: () {},
                                              child: const Text(
                                                "24 items",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15,
                                                    color: Colors.black),
                                              )),
                                          const SizedBox(
                                            height: 20,
                                          ),
                                          const Text(
                                            "Bestsellers",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 25,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ))
                                ],
                              ),
                            )),
                            Expanded(
                                child: Stack(
                              children: [
                                Container(
                                  color: Color.fromARGB(255, 170, 126, 236),
                                  height: 150,
                                ),
                                Positioned(
                                    right: 5,
                                    child: Image.asset(
                                      "lib/images/p12.png",
                                      height: 300,
                                    )),
                                Positioned(
                                    left: 20,
                                    bottom: 20,
                                    child: Column(
                                      children: [
                                        TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                              "New",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                  color: Colors.white),
                                            )),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        const Text(
                                          " Dresses",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 25,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ))
                              ],
                            ))
                          ],
                        ),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Container(
                                color: Color.fromARGB(255, 228, 150, 232),
                                height: 150,
                              ),
                              Positioned(
                                  right: 100,
                                  child: Image.asset(
                                    "lib/images/p15.png",
                                    height: 200,
                                  )),
                              Positioned(
                                  left: 20,
                                  bottom: 20,
                                  child: Column(
                                    children: [
                                      TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "New",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                                color: Colors.white),
                                          )),
                                      const SizedBox(
                                        height: 20,
                                      ),
                                      const Text(
                                        "Formal Dresses",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ))
                            ],
                          ),
                        ))
                      ],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Expanded(
                      child: Stack(
                    children: [
                      Container(
                        height: 150,
                        color: Color.fromARGB(255, 118, 173, 221),
                      ),
                      Positioned(
                          child: Image.asset(
                        "lib/images/p12.png",
                        height: 150,
                      )),
                      const Positioned(
                          right: 60,
                          top: 40,
                          child: Text(
                            "kurti",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Stack(
                    children: [
                      Container(
                        height: 150,
                        color: Color.fromARGB(255, 118, 173, 221),
                      ),
                      Positioned(
                          child: Image.asset(
                        "lib/images/p17.png",
                        height: 150,
                      )),
                      const Positioned(
                          right: 60,
                          top: 40,
                          child: Text(
                            "Kids Dress \nfor Girls",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Stack(
                    children: [
                      Container(
                        height: 150,
                        color: Color.fromARGB(255, 118, 173, 221),
                      ),
                      Positioned(
                          child: Image.asset(
                        "lib/images/p14.png",
                        height: 150,
                      )),
                      const Positioned(
                          right: 60,
                          top: 40,
                          child: Text(
                            "Kids Dress\nfor Boys",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                  Expanded(
                      child: Stack(
                    children: [
                      Container(
                        height: 150,
                        color: Color.fromARGB(255, 118, 173, 221),
                      ),
                      Positioned(
                          child: Image.asset(
                        "lib/images/p16.png",
                        height: 150,
                      )),
                      const Positioned(
                          right: 60,
                          top: 40,
                          child: Text(
                            "Marrage Dress",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ))
                    ],
                  )),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    "You may like  :",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 360,
                          color: const Color.fromARGB(255, 238, 199, 212),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    color: Colors.pink,
                                  ),
                                  Image.asset(
                                    "lib/images/p12.png",
                                    height: 200,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  height: 140,
                                  child: ListView(children: [
                                    const Text(
                                      "womens dress\nin white",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                        "In modern usage,a short kurta \nis referred to as the kurti,\n which is the attire of females."),
                                    ListTile(
                                      title: const Text("715"),
                                      leading: const Icon(
                                        Icons.money_off_sharp,
                                        color: Colors.red,
                                      ),
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "Shop Now",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    )
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 360,
                          color: const Color.fromARGB(255, 238, 199, 212),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    color: Colors.pink,
                                  ),
                                  Image.asset(
                                    "lib/images/p14.png",
                                    height: 200,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  height: 140,
                                  child: ListView(children: [
                                    const Text(
                                      "Kids Dress\nfor Boys",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                        "In modern usage,a short kurta \nis referred to as the kurti,\n which is the attire of females."),
                                    ListTile(
                                      title: const Text("730"),
                                      leading: const Icon(
                                        Icons.money_off_sharp,
                                        color: Colors.red,
                                      ),
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "Shop Now",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    )
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 360,
                          color: const Color.fromARGB(255, 238, 199, 212),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    color: Colors.pink,
                                  ),
                                  Image.asset(
                                    "lib/images/p17.png",
                                    height: 200,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 140,
                                  child: ListView(children: [
                                    const Text(
                                      "Kids Dress\nfor Girls",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                        "In modern usage,a short kurta \nis referred to as the kurti,\n which is the attire of females."),
                                    ListTile(
                                      title: const Text("900"),
                                      leading: const Icon(
                                        Icons.money_off_sharp,
                                        color: Colors.red,
                                      ),
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "Shop Now",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    )
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 360,
                          color: const Color.fromARGB(255, 238, 199, 212),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    color: Colors.pink,
                                  ),
                                  Image.asset(
                                    "lib/images/p13.png",
                                    height: 200,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 140,
                                  child: ListView(children: [
                                    const Text(
                                      "Party Dress \nfor Man",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                        "In modern usage,a short kurta \nis referred to as the kurti,\n which is the attire of females."),
                                    ListTile(
                                      title: const Text("750"),
                                      leading: const Icon(
                                        Icons.money_off_sharp,
                                        color: Colors.red,
                                      ),
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "Shop Now",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    )
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 360,
                          color: const Color.fromARGB(255, 238, 199, 212),
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 200,
                                    color: Colors.pink,
                                  ),
                                  Image.asset(
                                    "lib/images/p15.png",
                                    height: 200,
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 140,
                                  child: ListView(children: [
                                    const Text(
                                      "Formal Dress\n For Man",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text(
                                        "In modern usage,a short kurta \nis referred to as the kurti,\n which is the attire of females."),
                                    ListTile(
                                      title: const Text("800"),
                                      leading: const Icon(
                                        Icons.money_off_sharp,
                                        color: Colors.red,
                                      ),
                                      trailing: TextButton(
                                          onPressed: () {},
                                          child: const Text(
                                            "Shop Now",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    )
                                  ]),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
