import 'package:flutter/material.dart';

class NavBarViewWidget extends StatefulWidget {
  const NavBarViewWidget({super.key});

  @override
  State<NavBarViewWidget> createState() => _NavBarViewWidgetState();
}

class _NavBarViewWidgetState extends State<NavBarViewWidget> {
  @override
  Widget build(BuildContext context) {
    return  Flexible(
      child: Container(
        padding: EdgeInsets.only(right: 100.0),
        alignment: Alignment.centerRight,
        child: Wrap(
          children: <Widget>[
            TextButton(
              onPressed: () => Navigator.popUntil(context,
                  ModalRoute.withName(Navigator.defaultRouteName)),
              child: const Text(
                  "Home",
                  style: TextStyle(
                      color: Colors.black,
                    fontSize: 18.0,
                  )
              ),
            ),
            SizedBox(width: 10,),
            TextButton(
              onPressed: () {},
              child: const Text(
                  "Sign Up",
                  style: TextStyle(
                      color: Colors.black,
                    fontSize: 18.0,

                  )
              ),
            ),
            SizedBox(width: 10,),
            TextButton(
              onPressed: () {  },
              child: const Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.black
                    ,
                    fontSize: 18.0,
                  )
              ),
            ),
            SizedBox(width: 10,),
            TextButton(
              onPressed: () {},
              child: const Text(
                  "Language",
                  style: TextStyle(
                      color: Colors.black,
                    fontSize: 18.0,
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
