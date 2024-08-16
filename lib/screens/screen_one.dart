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
            SizedBox(
              height: h * 0.03,
            ),
            Container(
              height: h * 0.2,
              width: w,
              decoration: BoxDecoration(
                color: Color(0xFF242425),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: h * 0.02, horizontal: w * 0.04),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Recents',
                      style: GoogleFonts.anekTelugu(
                        fontSize: h * 0.028,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: h * 0.01,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.blue,
                          foregroundImage: NetworkImage(
                              'https://megaport.hu/media/king-include/uploads/2023/10/906363-female-avatar-profile-picture-013.jpg'),
                        ),
                        CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.blue,
                          foregroundImage: NetworkImage(
                              'https://megaport.hu/media/king-include/uploads/2023/10/906363-female-avatar-profile-picture-013.jpg'),
                        ),
                        CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.blue,
                          foregroundImage: NetworkImage(
                              'https://megaport.hu/media/king-include/uploads/2023/10/906363-female-avatar-profile-picture-013.jpg'),
                        ),
                        CircleAvatar(
                          radius: 40.0,
                          backgroundColor: Colors.blue,
                          foregroundImage: NetworkImage(
                              'https://megaport.hu/media/king-include/uploads/2023/10/906363-female-avatar-profile-picture-013.jpg'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: h * 0.02,
            ),
            Container(
              height: h * 0.5,
              width: w,
              decoration: BoxDecoration(
                color: Color(0xFF242425),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: h * 0.02, horizontal: w * 0.04),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Transactions',
                          style: GoogleFonts.anekTelugu(
                            fontSize: h * 0.028,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'View All',
                          style: GoogleFonts.anekTelugu(
                            fontSize: h * 0.022,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFFC6FE1E),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: h * 0.4,
                      width: w,
                      child: ListView.separated(
                          itemBuilder: (BuildContext context, int trans) {
                            // return transList('Food', 'Payment', 6.88);
                            return transList(
                                transactions[trans]['name'],
                                transactions[trans]['type'],
                                transactions[trans]['amount'],
                                transactions[trans]['icon_d']);
                          },
                          separatorBuilder: (context, int transa) {
                            return SizedBox(
                              height: h * 0.001,
                            );
                          },
                          itemCount: 5),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  List transactions = [
    {
      'icon_d': Icons.coffee_outlined,
      'name': 'Food',
      'type': 'Payment',
      'amount': -6.88,
    },
    {
      'icon_d': Icons.money_outlined,
      'name': 'Recipient',
      'type': 'Deposit',
      'amount': 450.88,
    },
    {
      'icon_d': Icons.credit_card_outlined,
      'name': 'App Store',
      'type': 'Payment',
      'amount': 150.88,
    },
    {
      'icon_d': Icons.airplane_ticket,
      'name': 'Travel',
      'type': 'Payment',
      'amount': 2000.88,
    },
    {
      'icon_d': Icons.coffee_outlined,
      'name': 'Food',
      'type': 'Payment',
      'amount': 6.88,
    },
    {
      'icon_d': Icons.coffee_outlined,
      'name': 'Food',
      'type': 'Payment',
      'amount': 6.88,
    },
  ];

  Widget transList(
      String transTitle, String transType, double transAmt, IconData iconName) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return ListTile(
      horizontalTitleGap: 2.0,
      contentPadding: const EdgeInsets.symmetric(horizontal: 0.0),
      leading: CircleAvatar(
        radius: 30.0,
        backgroundColor: const Color.fromARGB(38, 152, 152, 157),
        child: Icon(
          // Icons.coffee_outlined,
          iconName,
          color: Colors.white,
        ),
      ),
      title: Text(
        // 'Food',
        transType,
        style: GoogleFonts.anekTelugu(
          fontSize: h * 0.024,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        // 'Payment',
        transType,
        style: GoogleFonts.anekTelugu(
          fontSize: h * 0.020,
          fontWeight: FontWeight.normal,
          color: Colors.white.withOpacity(0.5),
        ),
      ),
      trailing: Text(
        // '-6.88 GHC',
        '${transAmt.toString()} GHC',
        style: GoogleFonts.anekTelugu(
          fontSize: h * 0.024,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
