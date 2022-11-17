import 'package:flutter/material.dart';

// ignore: camel_case_types
class selre extends StatefulWidget {
  const selre({Key? key}) : super(key: key);

  @override
  State<selre> createState() => _selreState();
}

// ignore: camel_case_types
class _selreState extends State<selre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
            children: [
              const SizedBox(height: 100,),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Center(child: Text("Registration",style: TextStyle(color: Colors.green,fontSize: 30),)),
              ),
              const SizedBox(height: 70,),
              // ignore: sized_box_for_whitespace
              Container(
                  height: MediaQuery.of(context).size.height,
                  child: Image.asset('assets/idukki.jpg',fit: BoxFit.fitHeight,)
              )
            ],
          ),
      ),
      );
  }
}
