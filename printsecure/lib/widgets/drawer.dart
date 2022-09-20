import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final imageUrl = "https://avatarfiles.alphacoders.com/321/32154.gif";
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(
          //   padding: EdgeInsets.zero,
          //   child: UserAccountsDrawerHeader(
          //     margin: EdgeInsets.zero,
          //     decoration:
          //         BoxDecoration(color: Color.fromARGB(255, 73, 165, 76)),
          //     accountName: Text("Kushagra Goel"),
          //     accountEmail: Text("Kushagra.goel@gmail.com"),
          //     currentAccountPicture: CircleAvatar(
          //       backgroundImage: NetworkImage(imageUrl),
          //     ),
          //   ),
          // ),
          SizedBox(
            height: 40,
          ),
          Positioned(
            height: 100,
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 247, 222, 1),
              maxRadius: 80,
            ),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 30, 100),
            height: 350,
            
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                )),
          ),
          // SizedBox(
          //   height: 0,
          // ),
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(65, 25, 50, 60)),
              ElevatedButton(
                child: Text(
                  'Logout',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  side: BorderSide(width: 2, color: Colors.black),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
