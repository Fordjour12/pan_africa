import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: ,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // hell name
                  Text(
                    'Hi Bobie Kofi,',
                    style: GoogleFonts.assistant(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                    // style: TextStyle(
                    //   fontFamily: GoogleFonts.assistant(),
                    // ),
                  ),
                  // image icons
                  const Icon(Icons.notifications)
                ],
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1,234.00',
                    style: GoogleFonts.assistant(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'lib/images/ghanaIcon.png',
                        width: 30,
                        fit: BoxFit.contain,
                      ),
                      Text('GHS',
                          style: GoogleFonts.assistant(
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[800],
                          )),
                      const Icon(Icons.keyboard_arrow_down_rounded)
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Text(
              "Here are some things you can do:",
              style: GoogleFonts.assistant(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.grey[600],
              ),
            ),
            Container(
              color: Colors.green.shade200,
              width: 200.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Icon(Icons.arrow_outward_rounded),
                  Text("Pay Someone"),
                  Text("To wallet, bank or mobile number"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
