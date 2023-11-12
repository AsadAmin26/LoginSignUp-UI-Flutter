import 'package:flutter/material.dart';
import 'package:login_ui/login_screen.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/logo.png',
                height: 50,
                width: 50,
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Maintenance',
                    style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'Lato Regular',
                        fontWeight: FontWeight.bold),
                  ),
                  Text('Box',
                      style: TextStyle(
                          fontSize: 22,
                          fontFamily: 'Lato Regular',
                          color: Colors.orange,
                          fontWeight: FontWeight.bold)),
                ],
              )
            ],
          )),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lato Regular',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            textAlign: TextAlign.justify,
            'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit ',
            style: TextStyle(
                fontSize: 16, color: Colors.black, fontFamily: 'Lato Regular'),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: TextField(
              cursorColor: Colors.orange,
              decoration: InputDecoration(
                hintText: "Name",
                prefixIcon: const Icon(
                  Icons.person_outline,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.orange),
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: TextField(
              cursorColor: Colors.orange,
              decoration: InputDecoration(
                hintText: "Contact",
                prefixIcon: const Icon(
                  Icons.phone_outlined,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.orange),
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: TextField(
              cursorColor: Colors.orange,
              decoration: InputDecoration(
                hintText: "Email",
                prefixIcon: const Icon(
                  Icons.email_outlined,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.orange),
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: TextField(
              cursorColor: Colors.orange,
              decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: const Icon(
                  Icons.lock_outline,
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.orange),
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          // ignore: sized_box_for_whitespace
          Container(
            height: 60,
            width: 350,
            child: ElevatedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.orange)),
              child: const Text(
                'Login',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lato Regular',
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Already have an account? ',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Lato Regular',
                ),
              ),
              TextButton(
                child: const Text(
                  'Sign In',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: 'Lato Regular',
                      color: Colors.orange),
                ),
                onPressed: () => Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Login(),
                  ),
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
