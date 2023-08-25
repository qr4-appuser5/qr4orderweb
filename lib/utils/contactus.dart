import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  String label;

  ContactUs({required this.label});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: SizedBox(
            width: 600,
            child: TextField(
                decoration: InputDecoration(
                  labelText: widget.label,
                  // Set border for enabled state (default)
                  enabledBorder: OutlineInputBorder(
                  ),

                )
            ),
          )

      ),
    );
  }
}
