import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// https://www.behance.net/gallery/200589547/Fintech-Wallet-App-UI-UX-Design?tracking_source=search_projects%7Cmobile+ui+app

class ScreenOne extends StatefulWidget {
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFF0D0D0D),
      body: SafeArea(
        child: ListView(
          padding:
              EdgeInsets.symmetric(vertical: h * 0.02, horizontal: w * 0.04),
          children: [
            Container(
              height: h * 0.30,
              width: w,
              decoration: BoxDecoration(
                color: Color(0xFFC6FE1E),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: h * 0.02,
                  horizontal: w * 0.04,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const CircleAvatar(
                              radius: 35.0,
                              backgroundColor: Colors.blue,
                              foregroundImage: NetworkImage(
                                  'https://megaport.hu/media/king-include/uploads/2023/10/906363-female-avatar-profile-picture-013.jpg'),
                            ),
                            SizedBox(
                              width: w * 0.02,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Jordan Smith',
                                  style: GoogleFonts.anekTelugu(
                                    fontSize: h * 0.024,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                // SizedBox(
                                //   height: h * 0.02,
                                // ),
                                Text(
                                  'Accra, Ghana',
                                  style: GoogleFonts.anekTelugu(
                                    // fontSize: h * 0.024,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        CircleAvatar(
                          radius: 24.0,
                          backgroundColor: Colors.black.withOpacity(0.1),
                          child: const Icon(
                            Icons.notifications_active,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: h * 0.03,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total Balance',
                          style: GoogleFonts.anekTelugu(
                            fontSize: h * 0.020,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              '\$',
                              style: GoogleFonts.anekTelugu(
                                // fontSize: h * 0.024,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Text(
                              '5060.00',
                              style: GoogleFonts.anekTelugu(
                                fontSize: h * 0.050,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: h * 0.004,
                    ),
                    Text(
                      '*** *** *** 7653',
                      style: GoogleFonts.anekTelugu(
                        fontSize: h * 0.024,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: h * 0.03,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: w * 0.46,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF242425)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const CircleAvatar(
                            child: Icon(
                              Icons.roundabout_left_outlined,
                              color: Colors.white,
                            ),
                            radius: 26.0,
                            backgroundColor: Color.fromARGB(255, 53, 53, 58),
                          ),
                          Text(
                            'Transfers',
                            style: GoogleFonts.anekTelugu(
                              fontSize: h * 0.020,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: w * 0.46,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF1364FF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8.0, horizontal: 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const CircleAvatar(
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            radius: 26.0,
                            backgroundColor: Color.fromARGB(162, 64, 128, 245),
                          ),
                          Text(
                            'Add Cash',
                            style: GoogleFonts.anekTelugu(
                              fontSize: h * 0.020,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
