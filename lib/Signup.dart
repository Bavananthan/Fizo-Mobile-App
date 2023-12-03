import 'package:flutter/material.dart';
//import 'package:login_form/main.dart';
//import 'package:learn_and_test/login.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.red,
        title: Text("SignUp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          )
        ],

      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              TextField(
                decoration: new InputDecoration(
                    labelText: 'Enter name',
                    hintText: 'full name',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    icon: Icon(
                      Icons.people,
                    )),
                autocorrect: true,
                keyboardType: TextInputType.text,
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'First Name',
                  hintText: 'FirstName',
                  icon: Icon(Icons.people),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Last Name',
                  hintText: 'LastName',
                  icon: Icon(Icons.people),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'UserName',
                  hintText: 'UserName',
                  icon: Icon(
                    Icons.people,

                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Email',
                  hintText: 'example@gmail.com',
                  icon: Icon(
                    Icons.email,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Phone No',
                  hintText: '+94761234567',
                  icon: Icon(
                    Icons.phone,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Address',
                  hintText: 'xyz',
                  icon: Icon(
                    Icons.location_city,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Gender',
                  hintText: 'male',
                  icon: Icon(
                    Icons.category,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Password',
                  hintText: 'xyz123',
                  icon: Icon(
                    Icons.lock,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: new InputDecoration(
                  labelText: 'Conform Password',
                  hintText: 'xyz123',
                  icon: Icon(
                    Icons.lock,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),


    );
  }
}
