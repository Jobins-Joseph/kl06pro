// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: const Text("Registration"),
  backgroundColor: Colors.green,
),


body:SingleChildScrollView(
child:
Column(
  children:  [
    Padding(
      padding: EdgeInsets.all(15.0),
      child: TextField(


        style: TextStyle(
            fontSize: 20,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Color(0xffEEA02C)),
        decoration: InputDecoration(
          
          
          prefixIcon: Icon(Icons.person),

          labelText: "FirstName",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30)
            
          ),
        ),
      ),
    ),
    SizedBox(
      height: 2,
    ),
    
    Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
        
        
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                
                
                 prefixIcon: Icon(Icons.person),
                

                labelText: "LastName",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30)
                  
                  
                ),
                
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
       Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.phone),
                

                labelText: "PhoneNumber",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
       Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Gender",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
       Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
      
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                
      
                labelText: "Email",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
            
                
                ),
              ),
      ),
      SizedBox(
height: 2,
      ),
       Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Addresss",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
       Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "HouseName",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "BuildingNo",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Street",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
     SizedBox(
      height: 2,
     ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Locality",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "City",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Pincode",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                  
                ),
              ),
            ),
      ),
      SizedBox(
        height: 10,
      ),
      Padding(
      padding:EdgeInsets.all(7.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "State",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Country",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
      Padding(
      padding:EdgeInsets.all(15.0), 
      child: TextField(
              
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                 prefixIcon: Icon(Icons.person_add),
                

                labelText: "Landmark",
                border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(30)
                ),
              ),
            ),
      ),
      SizedBox(
        height: 2,
      ),
  ]
)
)
);

  }
}


    
  
