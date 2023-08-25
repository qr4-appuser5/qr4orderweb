import 'package:flutter/material.dart';

class Dashboard2 extends StatefulWidget {
  const Dashboard2({super.key});

  @override
  State<Dashboard2> createState() => _Dashboard2State();
}

class _Dashboard2State extends State<Dashboard2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 700,
            height: 400,
            child: Image(
              image: AssetImage('assets/best-features.png'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Some of the best features!",
                style: TextStyle(
                    fontSize: 40.0, fontWeight: FontWeight.w600),
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "Contactless digital Menu",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "Takeout and delivery options",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "No app download for \n" "customers",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "Dynamic and seamless menu \n""management",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "Add your logo to fully \n""customize your menu",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.check_circle_outline_sharp),
                      Text(
                        "Role-wise User Management",
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
