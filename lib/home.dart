import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:qr4order/style/style.dart';
import 'package:qr4order/utils/Info.dart';
import 'package:qr4order/utils/contactus.dart';
import 'package:qr4order/utils/dashboard1.dart';
import 'package:qr4order/utils/dashboard2.dart';
import 'package:qr4order/utils/dashboard3.dart';
import 'package:qr4order/utils/nav_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 40.0),
                    child: InkWell(
                      child: Image(
                        image: AssetImage('assets/qr_logo.png'),
                      ),
                    ),
                  ),
                  NavBarViewWidget(),
                ],
              ),
            ),
            Dashboard1(),
            Dashboard2(),
            Dashboard3(),
            Text(
              "Contact Us!",
              style: TextStyle(
                  fontSize: 40.0, fontWeight: FontWeight.w600),
            ),
           Wrap(
             children: [
               ContactUs(label: "Enter your name",),
               ContactUs(label: "Enter Phone no",),
               ContactUs(label: "Email" ,),
               ContactUs(label: "Enter Subject",),
               ContactUs(label: "Enter Message",),
             ],
           ),
            SizedBox(
              width: 100,
              height: 50,
              child: ElevatedButton(
                  onPressed: (){},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                  ),
                  child: Text(
                    "Send",
                  )),
            )
           /* Container(

            )*/

          ],
        ),
      ),
    );
  }
}