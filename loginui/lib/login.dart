import 'package:flutter/material.dart';
import 'package:loginui/signup.dart';


class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 16),
        child: ListView(children: [
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Login Now",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 58, 33, 243)),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Please register with email and signup to\n continue using our app",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 35,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Enter via Social Networks",
                style: TextStyle(
                    color: Color.fromARGB(255, 58, 33, 243),
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 35,
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
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "email",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                obscureText: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    hintText: "passward",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot Passward?",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 58, 33, 243)),
              onPressed: () { Navigator.push(context,
                      MaterialPageRoute(builder: (context) => signup()));},
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
          const Row(
            children: [
              Text(
                "Donot have an account ?",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "Signup",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 58, 33, 243)),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
