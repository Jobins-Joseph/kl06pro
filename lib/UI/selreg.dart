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
      body:  Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(

            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[Color(0xffff22C1C3),Color(0xffff7d77ff)]
            )
        ),
        child: SingleChildScrollView(

          child:
            Stack(
              children:[

                Column(
                  children: [

                const SizedBox(height: 100,),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(child: Text("Registration",style: TextStyle(color: Colors.white,fontSize: 40),)),
                ),
                const SizedBox(height: 70,),
                Column(
                  children:  [
                    SizedBox(height: 30,),
                    Padding(
                      padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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
                        padding: EdgeInsets.all(10.0),
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

                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:Icon(Icons.shopping_bag_outlined,color: Colors.black,) ,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 3, color: Colors.black),

                              ),
                              label:Text('ShopName',style: TextStyle(color: Colors.black),)
                          ),

                        )
                    ),
                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:Icon(Icons.format_list_numbered,color: Colors.black,) ,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 3, color: Colors.black),

                              ),
                              label:Text('GST no',style: TextStyle(color: Colors.black),)
                          ),

                        )
                    ),
                    Padding(
                        padding: EdgeInsets.all(10.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:Icon(Icons.lock,color: Colors.black,) ,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 3, color: Colors.black),

                              ),
                              label:Text('Password',style: TextStyle(color: Colors.black),)
                          ),

                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:Icon(Icons.lock,color: Colors.black,) ,
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(width: 3, color: Colors.black),

                              ),
                              label:Text('Confirm password',style: TextStyle(color: Colors.black),)
                          ),

                        )
                    ),
                    SizedBox(height: 50,),

                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        height: 50,
                        width: 500,
                        color: Colors.white38,

                        child: MaterialButton(onPressed: (){},
                            child:Text('SignUp',style: TextStyle(fontSize: 22),),
                          splashColor: Colors.teal,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
        ]
    ),
        ),
      ),
      );
  }
}
