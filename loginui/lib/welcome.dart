import 'package:flutter/material.dart';
import 'package:loginui/login.dart';
import 'package:loginui/signup.dart';


class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
          child: ListView(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                "welcome",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 58, 33, 243)),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Please login or signup to continue using\n our app",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "lib/image/log.png",
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Text(
                    "Enter via Social Networks",
                    style: TextStyle(
                        color: Color.fromARGB(255, 58, 33, 243),
                        fontWeight: FontWeight.bold),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage(
                          "lib/image/lo.png",
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("lib/image/lo2.png"),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "or login with\n E-mail",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 58, 33, 243)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signup()));
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  )),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    "You already have an account ?",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                      TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login()));
                },
                child: const Text(
                  "Login",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 58, 33, 243)),
                ))
                 
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
