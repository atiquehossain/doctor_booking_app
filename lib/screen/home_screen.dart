import 'package:doctor_booking_app/widget/section_title.dart';
import 'package:flutter/material.dart';

import '../widget/text_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // Create a block and provide it to the HomeView
    return const HomeView();
  }
}

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Create the HomeView UI
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GlobalTextWidget.headerText("Welcome"),
            SizedBox(
              height: 4.0,
            ),
            GlobalTextWidget.normalText('Massimo D'),
            SizedBox(
              height: 4.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 4.0,
                ),
                GlobalTextWidget.normalText("Dubai , UAE"),
                SizedBox(
                  height: 4.0,
                ),
                Icon(
                  Icons.expand_more,
                  color: Colors.red,
                ),
              ],
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_outlined)),
          SizedBox(
            height: 4.0,
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(64.0),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Searching for doctors ...',
                prefixIcon: Icon(Icons.search),
                suffixIcon: Container(
                  margin: EdgeInsets.all(4),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black,
                      borderRadius: BorderRadius.circular(8.0)),
                  child: Icon(Icons.filter_alt_outlined,
                  color: Colors.white,),
                ),
              ),
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            _DoctorCategories(),
          ],
        ),
      ),
    );
  }
}

class _DoctorCategories extends StatelessWidget {
  const _DoctorCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(title: 'Categories',action: 'See all',onPressed: (){},)
      ],
    );
  }
}

