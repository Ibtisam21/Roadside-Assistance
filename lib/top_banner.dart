import 'package:flutter/material.dart';
import 'package:roadside_assistance/responsive.dart';
// import 'package:travel_app/responsive.dart';

class TopBanner extends StatelessWidget {
  const TopBanner({
    required Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height * (isTab(context) ? 0.6:0.5),
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
        child: Image.asset(
          'assets/Images/welpic.jpg',
          height: size.height * 0.5,
          width: size.width,
          fit: BoxFit.cover,
        ),
      ),

    );
  }
}