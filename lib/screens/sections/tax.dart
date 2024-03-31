import 'package:fin_guru/constants/custom_appbar.dart';
import 'package:fin_guru/constants/size_configs.dart';
import 'package:fin_guru/constants/text.dart';
import 'package:flutter/material.dart';

class Tax extends StatelessWidget {
  const Tax({super.key});

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
                "Taxation",
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
                  "The taxation system in India has prevailed for centuries. The government uses the revenue collected through taxes in the development of the nation. Over the years, the government has reformed many policies to simplify and automate the taxation process. Read ahead to understand the tax structure and tax system in India.",
                  style: darksubheadingStyle),
            ),
            Image.asset("assets/images/Tax_pic.jpg"),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(100),
                  vertical: getProportionateScreenHeight(50)),
              child: Text(
                  "Direct Tax: Direct tax is a type of tax levied on individuals or entities (corporate and non-corporate) directly by the government. These taxes are imposed on the basis of the taxpayer's ability to pay, meaning that those with higher incomes or more valuable assets typically pay more in direct taxes.The most common examples of direct taxes are Income Tax, Corporate Tax, Capital Gains Tax, etc.",
                  style: darksubheadingStyle),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(100),
                  vertical: getProportionateScreenHeight(50)),
              child: Text(
                  "Indirect Tax: The taxes levied on goods and services are referred to as indirect taxes. They are different from direct taxes as they are not imposed on an individual who shells out them directly to the Indian government, they are, as an alternative, imposed on the products and an intermediary, the individual selling the product, collects them. The most common examples of indirect taxes are Sales Tax, Taxes levied on imported goods, Value Added Tax (VAT), etc.",
                  style: darksubheadingStyle),
            ),
            Center(
              child: Text(
                "Reasons to pay Taxes",
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
                  "💵 Taxes are the main funding source for essential public services like schools, hospitals, roads, bridges, public facilities and transportation.\n\n💵 Taxes help to build and improve public infrastructure, such as bridges, highways, and electricity grids.\n\n💵 By timely paying taxes, you indirectly support government welfare programs for the underprivileged, including poverty alleviation, educational support, food assistance, and healthcare.\n\n💵 Taxes fund crucial government functions like law enforcement, disaster relief efforts, etc.\n\n💵 Taxes fund defense and security services, protect the nation from external threats and maintain law and order.\n\n💵 A well-funded government can invest in economic projects stimulating growth and job creation. ",
                  style: darksubheadingStyle),
            ),
          ],
        ),
      ),
    );
  }
}
