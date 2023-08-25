import 'package:flutter/material.dart';

class Dashboard1 extends StatefulWidget {
  const Dashboard1({super.key});

  @override
  State<Dashboard1> createState() => _Dashboard1State();
}

class _Dashboard1State extends State<Dashboard1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        //    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //  crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width*0.5,
                child: Text(
                  "AUTOMATE RESTAURANT \n" "OPERATIONS",
                  style: TextStyle(
                      fontSize: 40.0, fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width*0.5,
                child: Text(
                  "POS System with Contactless Menu",
                  style: TextStyle(
                      fontSize: 25.0, fontWeight: FontWeight.w300),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width*0.5,
                child: Text(
                  "Create multiple restaurants in one account each with its own QR "
                      " code-based digital menus, for your customers to browse & order "
                      " directly from their phone",
                  style: TextStyle(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Completely Free to Use!",
                style: TextStyle(),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "ORDER MANAGEMENT APP AVAILABLE ON PLAYSTORE",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                child: Image(
                  image: AssetImage('assets/app_btn.png'),
                ),
              ),
            ],
          ),
          Container(
            child: InkWell(
              child: Image(
                image: AssetImage('assets/feature.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
