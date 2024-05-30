import 'package:flutter/material.dart';

class AppointmentPreviewCard extends StatelessWidget {
  const AppointmentPreviewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(8.0),
                top: Radius.circular(8.0),
              ),
              gradient: LinearGradient(begin: Alignment.topLeft, end: Alignment.bottomRight, colors: [Colors.lightBlue, Colors.blueGrey])),
          child: Column(
            children: [
              SizedBox(
                height: 100,
                child: Center(
                  child: Text(
                    "No appointment yet",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          height: 8.0,
          margin: EdgeInsets.symmetric(horizontal: 12.0),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.5),
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(8.0),
            ),
          ),
        ),
        Container(
          height: 8.0,
          margin: EdgeInsets.symmetric(horizontal: 24.0),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.25),
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(8.0),
            ),
          ),
        )
      ],
    );
  }
}
