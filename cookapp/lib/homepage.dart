import 'package:cookapp/detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.black,
                ))
          ],
          title: const Column(
            children: [
              Text(
                "location",
                style: TextStyle(fontSize: 16),
              ),
              Text(
                "(Balasore,India)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              )
            ],
          ),
          leading: Image.asset(
            "lib/images/p.png",
          )),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 170, 83),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "free Home \nDelivery Service",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.red,
                              ),
                              child: const Text(
                                "Order Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            "lib/images/p2.png",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 130,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return TextButton(
                      style: TextButton.styleFrom(shape: const LinearBorder()),
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 241, 170, 83),
                            borderRadius: BorderRadius.circular(15)),
                        width: 80,
                        child: const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("lib/images/p3.png"),
                              ),
                            ),
                            Text(
                              "Burger",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ));
                },
              ),
            ),
            SizedBox(
              height: 330,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return TextButton(
                      style: TextButton.styleFrom(shape: const LinearBorder()),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => detail()));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 229, 224, 224),
                            borderRadius: BorderRadius.circular(15)),
                        width: 250,
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset("lib/images/p4.png"),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Pizza",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.black),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8),
                              child: Text("Double pizza"),
                            ),
                            ListTile(
                              leading: const Icon(
                                Icons.money_off,
                                color: Colors.red,
                              ),
                              title: const Text(
                                "10.2",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              trailing: Container(
                                height: 30,
                                width: 30,
                                color: Colors.red,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.add,
                                      size: 23,
                                    )),
                              ),
                            )
                          ],
                        ),
                      ));
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:
          const GNav(backgroundColor: Color.fromARGB(255, 241, 170, 83), tabs: [
        GButton(
          icon: Icons.home,
          text: "home",
        ),
        GButton(
          icon: Icons.shopping_cart,
          text: "shopping",
        ),
        GButton(
          icon: Icons.favorite,
          text: "favorite",
        ),
        GButton(
          icon: Icons.notifications,
          text: "notification",
        )
      ]),
    );
  }
}
