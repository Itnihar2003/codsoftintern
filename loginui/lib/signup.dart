import 'package:flutter/material.dart';
import 'package:loginui/login.dart';
import 'package:loginui/welcome.dart';



class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  bool pop = false;
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
          "Sign up",
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
            Row(
              children: [
                Checkbox(
                    value: pop,
                    onChanged: (newpop) {
                      setState(() {
                        pop = newpop!;
                      });
                    }),
                const Text(
                  "I agree with privacy policy",
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
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => welcome()));
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
        ),
      ]),
    ));
  }
}
