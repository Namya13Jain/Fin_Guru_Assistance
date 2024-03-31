import 'package:fin_guru/constants/custom_appbar.dart';
import 'package:fin_guru/constants/text.dart';
import 'package:fin_guru/screens/size_configs.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> _launchUrl(_url) async {
  if (!await launchUrl(_url)) {
    throw 'Could not launch $_url';
  }
}

class GovtSchemes extends StatelessWidget {
  const GovtSchemes({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: CustomAppBar(preferredHeight: getProportionateScreenHeight(150)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: getProportionateScreenHeight(20),
            ),
            Center(
              child: Text(
                "Government Schemes",
                style: darkheadingStyle,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(30),
            ),
            //1st scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),

            //2nd scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child: Text("Amended Technology Upgradation Funds Scheme",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a credit linked Capital Investment Subsidy (CIS) scheme to catalyze capital investments for technology upgradation and modernization of the textile industry.The scheme facilitates augmenting of investment, productivity, quality, employment, exports along with import substitution in the textile industry. It also indirectly promotes investment in textile machinery.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'http://texmin.nic.in/sites/default/files/Atufs_resolution_0.pdf');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //3rd scheme
            Container(
              height: getProportionateScreenHeight(500),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child: Text("MSME Champion Scheme", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Ministry of MSME has been implementing Credit Linked Capital Subsidy and Technology Upgradation Scheme (CLCS-TUS) for promoting competitiveness amongst Micro, Small and Medium Enterprises (MSMEs) by the way of wastage reduction through Lean Manufacturing, support for Design improvement, building awareness on Intellectual Property Rights, Zero Defect Zero Effect (ZED) Scheme, digitally empowerment of MSME through Digital MSME and to promote & support untapped creativity of individual and to promote adoption of latest technologies in manufacturing as well as knowledge based innovation MSMEs through Incubation across India.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://msme.gov.in/technology-upgradation-and-quality-certification');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //4th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child: Text(
                          "Self Reliant India (SRI) Fund - Empowering MSMEs for Aatmanirbhar Bharat",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "The Fund aims to provide capital support to the Daughter Funds for onward provision to MSMEs as growth capital, through equity, quasi-equity and debt to achieve the following: - Supporting faster growth of MSME businesses, thereby igniting the economy & creating several employment opportunities.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://www.ifciventure.com/venture-capital-fund-scheduled-castes-vcf-sc-and-venture-capital-fund-backward-classes-vcf-bc');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //5th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child: Text(
                          "Credit Guarantee Fund Trust for Micro and Small Enterprises",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Credit Guarantee Scheme (CGS) was launched to strengthen credit delivery system and to facilitate flow of credit to the MSE sector, create access to finance for unserved, under-served and underprivileged, making availability of finance from conventional lenders to new generation entrepreneurs.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse('https://www.cgtmse.in/');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //6th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //7th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //8th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //9th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(100),
            ),
            //10th scheme
            Container(
              height: getProportionateScreenHeight(400),
              width: getProportionateScreenWidth(1500),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
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
              ),
              //Adding the description of the scheme in the column widget
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: getProportionateScreenWidth(50),
                          vertical: getProportionateScreenHeight(30)),
                      child:
                          Text("Mahila Samriddhi Yojana", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a Government scheme aimed to benefit the women entrepreneurs from backward backgrounds or poor backgrounds.Under this scheme, the Government provides micro-finance to the women entrepreneurs either directly or through Self-Help Groups (SHGs).Financial Assistance up to cost of Rs. 1,40,000/- is provided.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                  MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: GestureDetector(
                      onTap: () {
                        final Uri _url = Uri.parse(
                            'https://nsfdc.nic.in/en/mahila-samriddhi-yojana');
                        _launchUrl(_url);
                      },
                      child: Text(
                        "Read More",
                        style: subheadingStyle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
          ],
        ),
      ),
    );
  }
}
