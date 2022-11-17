import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Loginuser extends StatefulWidget {
  const Loginuser({Key? key}) : super(key: key);

  @override
  State<Loginuser> createState() => _LoginuserState();
}

class _LoginuserState extends State<Loginuser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KL06"),
        backgroundColor: const Color.fromARGB(186, 8, 51, 90),
      ),
      body: SingleChildScrollView(
        // ignore: sized_box_for_whitespace
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(children: [
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                    onPressed: () {},
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    elevation: 5.0,
                    minWidth: 200.0,
                    height: 35,
                    color: const Color.fromARGB(255, 238, 147, 44),
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(
                          fontFamily: 'PTSerif',
                          fontSize: 30,
                          color: Color.fromARGB(255, 17, 129, 221)),
                      textAlign: TextAlign.center,
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text.rich(
                TextSpan(children: [
                  TextSpan(
                      text: "Welcome to KL06....Shop your way",
                      style: TextStyle(
                          color: Color.fromARGB(255, 247, 144, 27),
                          fontSize: 18,
                          fontWeight: FontWeight.bold))
                ]),
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 40,
              ),
              const TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone_android_outlined),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.blue)),
                    label: Text("+91-Phone Number")),
              ),
              const SizedBox(
                height: 40,
              ),
              const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.blue)),
                  label: Text("Password"),
                ),
                obscureText: true,
                autofocus: false,
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                    onPressed: () {},
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero)),
                    elevation: 5.0,
                    minWidth: 200.0,
                    height: 35,
                    color: const Color.fromARGB(255, 67, 145, 247),
                    child: const Text(
                      "Sign in",
                      style: TextStyle(
                          fontFamily: 'PTSerif',
                          fontSize: 30,
                          color: Color.fromARGB(255, 236, 163, 5)),
                      textAlign: TextAlign.center,
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
              MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    "forgot password?!",
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 255, 180, 19)),
                  )),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                // ignore: sort_child_properties_last
                child: const Text("Don't have an account?? Create"),
                style: TextButton.styleFrom(
                    primary: const Color.fromARGB(255, 3, 58, 104),
                    backgroundColor: const Color.fromARGB(255, 101, 166, 252),
                    side: const BorderSide(
                        color: Color.fromARGB(255, 228, 143, 7), width: 1),
                    elevation: 10,
                    minimumSize: const Size(90, 50),
                    shadowColor: Colors.blue,
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    textStyle: const TextStyle(
                        fontSize: 14, fontStyle: FontStyle.italic)),
              ),
            ]),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(31, 5, 40, 194),
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Colors.black,
            ),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back,color: Colors.black,),
            label: '',
          )
        ],
      ),
    );
  }
}
