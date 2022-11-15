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

        child:
          Stack(
            children:[
              Container(
            height: 900,
            decoration: BoxDecoration(

                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.amber,Colors.tealAccent]
                )
            ),
            ),
              Column(
                children: [

              SizedBox(height: 100,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(child: Text("Registration",style: TextStyle(color: Colors.teal,fontSize: 40),)),
              ),
              SizedBox(height: 70,),
              Column(
                children: [
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon:Icon(Icons.account_circle_outlined,color: Colors.black,) ,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.black),

                        ),
                          label:Text('Firstname',style: TextStyle(color: Colors.black),)
                      ),

                    )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.account_circle_outlined,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('Lastname',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.phone,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('Phone No',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.home,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('Address',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.location_on,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('pincode',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.my_location_sharp,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('City',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.my_location_sharp,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('State',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon:Icon(Icons.my_location_sharp,color: Colors.black,) ,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.black),

                            ),
                            label:Text('Country',style: TextStyle(color: Colors.black),)
                        ),

                      )
                  ),

                ],
              )
            ],
          ),
      ]
    ),
      ),
      );
  }
}
