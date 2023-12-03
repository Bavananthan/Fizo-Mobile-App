import 'package:flutter/material.dart';
import 'package:login_form/pages/Homepage.dart';
import 'package:login_form/Practice.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fizo Delivery'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Homepage()));
            },
            icon: Icon(Icons.logout),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset(
                'Image/img4.png',
                height: 500,
                width: double.infinity,
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Practice()));
              },
              child: Text(
                'ckick me',
                style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(
        elevation: 16.0,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Bavananthan"),
              accountEmail: Text("bavananthan14@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text("XYZ"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text("ABC"),
                ),
              ],
            ),
            ListTile(
              title: Text("Profile"),
              leading: Icon(Icons.person),
              onTap: (){
               // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profile()));
              },
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              title: Text("Order"),
              leading: Icon(
                Icons.local_shipping,
              ),
              onTap: (){},
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              title: Text("Favorite"),
              leading: Icon(
                Icons.favorite,
              ),
              onTap: (){},
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              title: Text("Offer and Promo"),
              leading: Icon(
                Icons.local_offer,
              ),
              onTap: (){},
            ),
            Divider(
              height: 1.0,
            ),
            ListTile(
              title: Text("Privacy Policy"),
              leading: Icon(
                Icons.policy,
              ),
              onTap: (){},
            ),
            Divider(
              height: 1.0,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: [
          BottomNavigationBarItem(
            label: "Categories",
            icon: Icon(Icons.category),
          ),
          BottomNavigationBarItem(
            label: 'home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Cart',
            icon: Icon(Icons.shopping_cart),
          ),
        ],
        onTap: (int index) {
          print(index.toString());
        },
      ),
    );
  }
}
