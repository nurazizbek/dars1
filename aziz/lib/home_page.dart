import 'package:aziz/dori.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dorilar"),
      ),
      body: Container(
        width: 332,
        height: 180,
        decoration: BoxDecoration(
            border: Border.all(
                color: Color.fromARGB(
              255,
              189,
              52,
              104,
            )),
            borderRadius: BorderRadius.all(Radius.circular(12))),
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              InkWell(
                onTap: () => Navigator.push(context,MaterialPageRoute(builder:( context)=>Dori())),
                child: Container(
                  height: 120,
                  width: 120,
                  child: Image(
                    image: NetworkImage(
                        "https://th.bing.com/th/id/OIP.UR43Wl8a189qKfRB6B_JXwHaFP?w=252&h=180&c=7&r=0&o=5&pid=1.7"),
                  ),
                ),
              ),
           Text("Sifatli dori",style: TextStyle(fontSize:13, fontWeight: FontWeight.w600 ),),
           Text("hamyon bob !",style: TextStyle(fontSize:10, fontWeight: FontWeight.w600,color: Color(0xff98999D)),),
          Text("35 990 so'm",style: TextStyle(fontSize:13, fontWeight: FontWeight.w600 ),),
            ],
          ),
        ),
      ),
    );
  }
}
