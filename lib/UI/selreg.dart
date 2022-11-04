import 'package:flutter/material.dart';

class selre extends StatefulWidget {
  const selre({Key? key}) : super(key: key);

  @override
  State<selre> createState() => _selreState();
}

class _selreState extends State<selre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
            children: [
              SizedBox(height: 100,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(child: Text("Registration",style: TextStyle(color: Colors.green,fontSize: 30),)),
              ),
              SizedBox(height: 70,),
              Container(

                child: Container(
                    height: MediaQuery.of(context).size.height,
                    child: Image.asset('assets/idukki.jpg',fit: BoxFit.fitHeight,)
                ),
              )
            ],
          ),
      ),
      );
  }
}
