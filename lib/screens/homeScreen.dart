import 'package:fin_guru/constants/text.dart';
import 'package:flutter/material.dart';
import 'size_configs.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Adding the container for the Welcome note
            Container(
              margin: EdgeInsets.fromLTRB(
                  getProportionateScreenWidth(200),
                  getProportionateScreenHeight(100),
                  getProportionateScreenWidth(200),
                  getProportionateScreenHeight(100)),
              height: getProportionateScreenHeight(900),
              width: getProportionateScreenWidth(1600),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment(0.8, 1),
                  colors: <Color>[
                    Color.fromRGBO(52, 131, 39, 1),
                    Color.fromRGBO(60, 150, 45, 1),
                    Color.fromRGBO(75, 188, 57, 1),
                    Color.fromRGBO(75, 188, 57, 0.5),
                    Color.fromARGB(255, 186, 220, 179),
                  ],
                  tileMode: TileMode.mirror,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              //Adding the text inside the container for the
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: getProportionateScreenHeight(20),
                        horizontal: getProportionateScreenWidth(100)),
                    child: Text(
                      "Welcome to FinGuru – Your Ultimate Financial Companion for Women!",
                      style: headingStyle,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: getProportionateScreenHeight(20),
                        horizontal: getProportionateScreenWidth(50)),
                    child: Text(
                        "At FinGuru, we understand the importance of financial literacy and empowerment for women. Our platform is designed to provide you with the knowledge and tools you need to make informed decisions about your finances and investments.",
                        style: subheadingStyle),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: getProportionateScreenHeight(20),
                        horizontal: getProportionateScreenWidth(50)),
                    child: Text(
                        "Discover detailed blogs covering various investment opportunities and government schemes tailored specifically for women. Whether you're looking to invest in stocks, mutual funds, real estate, or explore government-backed initiatives, we've got you covered.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Row(
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // Align items to the top
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: getProportionateScreenHeight(20),
                              horizontal: getProportionateScreenWidth(50)),
                          child: Text(
                            "But that's not all – we offer personalized financial consultancy through voice calls to address your specific concerns. Whether it's navigating through investment options, understanding taxation, or leveraging government benefits, our experts are here to guide you every step of the way.\n\nEmpower yourself with financial knowledge and take control of your financial future with FinGuru. Join us today and embark on a journey towards financial independence and prosperity.",
                            style: subheadingStyle,
                          ),
                        ),
                      ),
                      SizedBox(width: getProportionateScreenWidth(20)),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(
                          image:
                              const AssetImage("assets/images/home_girl.png"),
                          height: getProportionateScreenHeight(400),
                          width: getProportionateScreenWidth(400),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //Explore the services section
            // 4 sections
            // 1st government schemes
            // 2nd investment options like Mutual Funds, FDs, IPOs, etc
            // 3rd Taxes related information
            //4th Financial Consultancy
            Text(
              "Explore Our Services",
              style: darkheadingStyle,
            ),
            Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
