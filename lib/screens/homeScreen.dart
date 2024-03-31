import 'package:fin_guru/constants/custom_appbar.dart';
import 'package:fin_guru/constants/text.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'size_configs.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: CustomAppBar(preferredHeight: getProportionateScreenHeight(150)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Adding the container for the Welcome note
            Container(
              margin: EdgeInsets.fromLTRB(
                  getProportionateScreenWidth(200),
                  getProportionateScreenHeight(30),
                  getProportionateScreenWidth(200),
                  getProportionateScreenHeight(50)),
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
            //Gaping
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //make 4 sections
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //1st service
                Padding(
                  padding: EdgeInsets.only(
                      left: getProportionateScreenWidth(50),
                      right: getProportionateScreenWidth(25)),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      direction: FlipDirection.HORIZONTAL,
                      side: CardSide.FRONT,
                      front: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(450),
                        width: getProportionateScreenWidth(250),
                        child: Column(
                          children: [
                            //Image
                            Image.asset(
                              "assets/images/sec1.png",
                              width: getProportionateScreenWidth(200),
                              height: getProportionateScreenHeight(300),
                            ),
                            //Description
                            Text(
                              "Government Schemes",
                              style: homeCardStyle,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      back: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(400),
                        width: getProportionateScreenWidth(200),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: getProportionateScreenWidth(20),
                                  vertical: getProportionateScreenHeight(30)),
                              child: Text(
                                "Dive into the various schemes offered by the Government of India for Women",
                                style: backHomeCardDarkStyle,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: getProportionateScreenHeight(100),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        getProportionateScreenHeight(40),
                                    vertical: getProportionateScreenWidth(20),
                                  ),
                                  child:
                                      Text("Explore", style: backHomeCardStyle),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(
                                        context, 'govt_schemes');
                                  },
                                  child: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                //Spacing
                SizedBox(
                  width: getProportionateScreenWidth(50),
                ),
                //2nd section
                Padding(
                  padding: EdgeInsets.only(
                      left: getProportionateScreenWidth(50),
                      right: getProportionateScreenWidth(25)),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      direction: FlipDirection.HORIZONTAL,
                      side: CardSide.FRONT,
                      front: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(450),
                        width: getProportionateScreenWidth(250),
                        child: Column(
                          children: [
                            //Image
                            Image.asset(
                              "assets/images/sec2.png",
                              width: getProportionateScreenWidth(200),
                              height: getProportionateScreenHeight(300),
                            ),
                            //Description
                            Text(
                              "Investment Schemes",
                              style: homeCardStyle,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      back: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(400),
                        width: getProportionateScreenWidth(200),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: getProportionateScreenWidth(20),
                                  vertical: getProportionateScreenHeight(30)),
                              child: Text(
                                "Want to invest your money in the right way? Explore the various alternatives and invest wisely!",
                                style: backHomeCardDarkStyle,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: getProportionateScreenHeight(30),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        getProportionateScreenHeight(40),
                                    vertical: getProportionateScreenWidth(20),
                                  ),
                                  child:
                                      Text("Explore", style: backHomeCardStyle),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, 'investment');
                                  },
                                  child: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                //Spacing
                SizedBox(
                  width: getProportionateScreenWidth(50),
                ),
                //3rd section
                Padding(
                  padding: EdgeInsets.only(
                      left: getProportionateScreenWidth(50),
                      right: getProportionateScreenWidth(25)),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      direction: FlipDirection.HORIZONTAL,
                      side: CardSide.FRONT,
                      front: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(450),
                        width: getProportionateScreenWidth(250),
                        child: Column(
                          children: [
                            //Image
                            Image.asset(
                              "assets/images/sec3.png",
                              width: getProportionateScreenWidth(200),
                              height: getProportionateScreenHeight(300),
                            ),
                            //Description
                            Text(
                              "Taxation",
                              style: homeCardStyle,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      back: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(400),
                        width: getProportionateScreenWidth(200),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: getProportionateScreenWidth(20),
                                  vertical: getProportionateScreenHeight(30)),
                              child: Text(
                                "Paying taxes is important for the growth of our country. But confused? Don't worry we have got you covered!",
                                style: backHomeCardDarkStyle,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: getProportionateScreenHeight(30),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        getProportionateScreenHeight(40),
                                    vertical: getProportionateScreenWidth(20),
                                  ),
                                  child:
                                      Text("Explore", style: backHomeCardStyle),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, 'tax');
                                  },
                                  child: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                //Spacing
                SizedBox(
                  width: getProportionateScreenWidth(50),
                ),
                //4th section
                Padding(
                  padding: EdgeInsets.only(
                      left: getProportionateScreenWidth(50),
                      right: getProportionateScreenWidth(25)),
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      direction: FlipDirection.HORIZONTAL,
                      side: CardSide.FRONT,
                      front: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(450),
                        width: getProportionateScreenWidth(250),
                        child: Column(
                          children: [
                            //Image
                            Image.asset(
                              "assets/images/sec4.png",
                              width: getProportionateScreenWidth(200),
                              height: getProportionateScreenHeight(300),
                            ),
                            //Description
                            Text(
                              "Financial Consultancy",
                              style: homeCardStyle,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      back: Container(
                        decoration: BoxDecoration(
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
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        height: getProportionateScreenHeight(400),
                        width: getProportionateScreenWidth(200),
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: getProportionateScreenWidth(20),
                                  vertical: getProportionateScreenHeight(30)),
                              child: Text(
                                "Still confused?\nHave a 1:1 conversation with our experts!!",
                                style: backHomeCardDarkStyle,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              height: getProportionateScreenHeight(140),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal:
                                        getProportionateScreenHeight(40),
                                    vertical: getProportionateScreenWidth(20),
                                  ),
                                  child:
                                      Text("Explore", style: backHomeCardStyle),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, 'consultancy');
                                  },
                                  child: const Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                //Spacing
                SizedBox(
                  width: getProportionateScreenWidth(50),
                ),
              ],
            ),
            SizedBox(
              height: getProportionateScreenHeight(50),
            ),
            //Reviews
            SizedBox(
              height: getProportionateScreenHeight(50),
            ),
            Text(
              "Customer Reviews",
              style: darkheadingStyle,
            ),
            //FAQ
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            Text(
              "Frequently Asked Questions (FAQ)",
              style: darkheadingStyle,
            ),
            SizedBox(
              height: getProportionateScreenHeight(200),
            ),
          ],
        ),
      ),
    );
  }
}
