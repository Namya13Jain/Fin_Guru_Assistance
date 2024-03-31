import 'package:fin_guru/constants/custom_appbar.dart';
import 'package:fin_guru/constants/text.dart';
import 'package:fin_guru/screens/size_configs.dart';
import 'package:flutter/material.dart';

class Investment extends StatelessWidget {
  const Investment({super.key});

  @override
  Widget build(BuildContext context) {
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
                "Investment Schemes",
                style: darkheadingStyle,
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(30),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(100),
                  vertical: getProportionateScreenHeight(50)),
              child: Text(
                  "Investing is an essential part of wealth creation in India. It helps you beat inflation, fulfill your financial goals, and stabilize your financial future. Instead of letting money lie idle in your bank accounts, you can invest in different avenues like stocks, equities, mutual funds, and fixed deposits.",
                  style: darksubheadingStyle),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(100),
                  vertical: getProportionateScreenHeight(20)),
              child: Text(
                  "Successful investing requires careful analysis and a long-term perspective, as well as the ability to manage risk and diversify one's portfolio. In addition, investors must stay informed about economic and market conditions, as well as any changes in regulations or industry trends that could affect their investments.",
                  style: darksubheadingStyle),
            ),
            //1st
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Stocks", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Stocks represent a share of ownership in a company or an entity. Stocks are one of the best investment avenues for long-term investors to earn generous returns. However, since these are market-linked instruments, there is always the risk of capital loss.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //2nd
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Fixed Deposit", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Fixed deposit is an ideal investment tool for risk-averse investors. An FD bears no effect of the market movements while offering secured returns on your deposit. Even investors with high-risk appetites choose to invest in FD to stabilize their portfolios.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //3rd
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Mutual Funds", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Mutual funds are investment tools managed by fund managers, which pool people's money and invest in stocks and bonds of different companies to yield returns. You can earn generous returns even when starting with a smaller initial deposit amount.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //4th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Senior Citizens Savings Scheme",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Senior citizen Savings Scheme is a long-term saving option for retirees. This option is ideal for those who aim to create a steady and secure income stream post-retirement.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //5th
            Container(
              height: getProportionateScreenHeight(300),
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
                          Text("Public Provident Fund", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "PPF is a trusted investment plan in India. Investments start at just Rs. 500 per annum and the principal invested, interest earned, and maturity amount are all exempt from tax. It has a lock-in period of 15 years, with partial withdrawals allowed at various points.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //6th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("National Pension Scheme (NPS)",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "NPS is one of the profitable government-backed investment options that provide pension alternatives. Your funds are invested in bonds, government securities, stocks, and other investment options. The age of the investor determines the length of the lock-in period, as the scheme does not mature until the investor reaches the age of 60.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //7th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Real Estate", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Buying a flat or plot is one of the best tools among India's many investment options. As the property rate is likely to increase every six months, the risk is low and real estate works as an asset that offers high returns over a long-term period.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //8th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Gold Bonds", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Sovereign Gold Bonds are government securities denominated in grams of gold. The Reserve Bank issues the bond on behalf of the Government of India as a substitute for holding physical gold. Investors have to pay the issue price, and one can redeem the bonds on maturity.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //9th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("REITS", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Depending on your risk appetite, you can choose to invest in either market-linked instruments or those that remains unaffected by the market movements. Market-linked investments yield higher returns, but these are not always the best investment plans as they risk losing your capital.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //10th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Government Bonds", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "A government bond is a type of debt security issued by a government to raise capital for various purposes. Some of the purposes are financing infrastructure projects, paying off existing debt, or funding social programs.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //11th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Direct Equity", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "Also known as owning stocks or shares, it refers to the ownership of a company's assets by purchasing its shares directly from the stock market. When you buy direct equity, you own a portion of the company and have a claim on its assets and earnings.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //12th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Unit Linked Insurance Plan (ULIP)",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "A Unit Linked Insurance Plan (ULIP) is a type of life insurance policy that allows the policyholder to benefit from potential returns on investment, while also providing a life insurance cover. ULIPs are designed to provide the policyholder with the benefits of both investment and insurance in a single plan.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //13th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("National Savings Certificates(NSC)",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It is a fixed-income investment that allows individuals to invest a lump sum amount and earn interest on it. The scheme comes with a maturity period of five years, and the interest rate is fixed at the time of investment. Currently, the interest rate is 7.7% per annum (as of January 2024).",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //14th
            Container(
              height: getProportionateScreenHeight(350),
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
                      child: Text("Sukanya Samriddhi Account",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "The scheme is aimed at promoting the welfare of the girl child in India and encouraging parents to save for their daughters' education and marriage expenses. The account can be opened in the name of a girl child who is below the age of 10 years, by her parents or legal guardian. The account can be opened in any post office or authorised bank branch in India.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //15th
            Container(
              height: getProportionateScreenHeight(300),
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
                          Text("Kisan Vikas Patra(KVP)", style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "The Kisan Vikas Patra aimed to instill long-term financial discipline. Initially designed for farmers, the scheme has since expanded its eligibility criteria, allowing anyone who qualifies to invest. Kisan Vikas Patra post office scheme guarantees returns. Investors can obtain certificates from any India Post Office branch or select public sector banks.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: getProportionateScreenHeight(80),
            ),
            //16th
            Container(
              height: getProportionateScreenHeight(300),
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
                      child: Text("Post Office Time Deposit",
                          style: headingStyle)),
                  SizedBox(
                    height: getProportionateScreenHeight(20),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenWidth(30)),
                    child: Text(
                        "It allows individuals to deposit a lump sum amount for a fixed period, ranging from 1 year to 5 years, at a predetermined interest rate.This investment option provides capital protection and a fixed return, making it suitable for risk-averse investors.",
                        style: subheadingStyle),
                  ),
                  SizedBox(
                    height: getProportionateScreenHeight(50),
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
