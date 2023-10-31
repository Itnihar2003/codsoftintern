import 'package:cookapp/homepage.dart';
import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  const detail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                color: const Color.fromARGB(255, 241, 170, 83),
                child: Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: ListTile(
                      trailing: Container(
                        color: Colors.white,
                        child: const Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 30,
                        ),
                      ),
                      leading: Container(
                        color: Colors.white,
                        child: const Icon(
                          Icons.arrow_back,
                          size: 30,
                        ),
                      )),
                ),
              ),
              Positioned(
                  top: 50,
                  child: Image.asset(
                    "lib/images/pizza.png",
                    height: 350,
                  )),
              Positioned(
                  right: 140,
                  bottom: 20,
                  child: Column(
                    children: [
                      const Text(
                        "Pizza",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => home()));
                          },
                          child: const Text("Shop Now")),
                    ],
                  ))
            ],
          ),
          Expanded(
              child: Container(
            color: const Color.fromARGB(255, 231, 230, 230),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: const [
                  Text(
                    "Description:",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Describing pizza and the general appearance of a pizza, write the color of the toppings used, the size of the pizza, the state of the pizza as it comes off the grill, the size of the pizza, and the cooking method. For example: Stone -oven fresh-baked pizza describes the appearance as fresh and the cooking method.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
            ),
          ))
        ],
      ),
      bottomNavigationBar: ListTile(
        trailing: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () {Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => home()));},
            child: const Text(
              "Add to Cart",
              style: TextStyle(color: Colors.white),
            )),
        leading: const Column(children: [
          Text("Total Price"),
          Text(
            "21.30 Rupee",
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.red),
          )
        ]),
      ),
    );
  }
}
