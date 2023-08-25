import 'package:flutter/material.dart';

import 'Info.dart';

class Dashboard3 extends StatefulWidget {
  const Dashboard3({super.key});

  @override
  State<Dashboard3> createState() => _Dashboard3State();
}

class _Dashboard3State extends State<Dashboard3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "How Qr4order will help you!",
            style: TextStyle(
                fontSize: 40.0, fontWeight: FontWeight.w600),

          ),

          Wrap(
            children: [
              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Role-wise User Management',
                descp: "Qr4order allows restaurant chains to create controlled management layer for each restaurant, by delegating custom management rights to each employee.",
              ),
              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Completely Free to Use!',
                descp: "Qr4order is completely free for all users. Create multiple restaurants with separate menus each accessible via a QR code.",

              ),
              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Increased Sales Potential',
                descp: "Change discounts and promotions in real time. Automatically translate your menu into multiple languages. Enhance customer experience and satisfaction to increase your sales.",

              ),

              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Enhanced Service Potential',
                descp: "Separate login for manager, kitchen, waiter, and cashier. Restaurant manager can track orders from all customers simultaneously. Employees will enjoy the improved ordering procedure and efficiency.",

              ),
              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Analytical Reports',
                descp: "Accurately capture data and generate report in Excel formats. The management can use actionable insights to analyze revenue generation and order frequency.",

              ),

              InfoCard(
                icon: 'assets/transfer.svg',
                label: 'Marketing and Online Ordering',
                descp: "Share QR code with customers by email or messenger apps. Customers can place orders directly using their mobile browser (no app download required).",

              ),


            ],
          )
        ],
      ),
    );
  }
}
