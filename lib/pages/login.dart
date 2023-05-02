import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Wrap(
            alignment: WrapAlignment.center,
            runSpacing: 10,
            children: const [
              Text(
                'Hello Again!',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Welocme back You\'ve \n been missed!',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Wrap(
            runSpacing: 10,
            children: const [
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Enter Username',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.grey,
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(200, 255, 255, 255),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                ),
                obscureText: true,
              ),
            ],
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () => {},
              child: const Text('Recovery Password'),
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
              onPressed: () => {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              child: const Text('Sign In'),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('Or Continue with'),
          const SizedBox(
            height: 10,
          ),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 10,
            children: [
              IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.search_rounded),
              ),
              IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.apple),
              ),
              IconButton(
                onPressed: () => {},
                icon: const Icon(Icons.facebook),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Not a member?'),
              TextButton(
                onPressed: () => {},
                child: const Text('Register now'),
              )
            ],
          )
        ],
      ),
    );
  }
}
