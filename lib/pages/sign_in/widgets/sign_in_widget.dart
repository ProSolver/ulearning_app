import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

AppBar buildAppBar() {
  return AppBar(
    bottom: PreferredSize(
      preferredSize: const Size.fromHeight(1.0),
      child: Container(
        color: Colors.grey.withOpacity(0.5),
        //height defines the thickness of the line
        height: 1.0,
      ),
    ),
    title: Text(
      "Log In",
      style: TextStyle(
          color: Colors.black, fontSize: 16.sp, fontWeight: FontWeight.normal),
    ),
  );
}

//we need context for accessing bloc
Widget buildThirdPartyLogin(BuildContext) {
  return Center(
    child: Container(
      child: Row(
        children: [
          GestureDetector(
            onTap: () {},
            child: SizedBox(
              width: 40.w,
              height: 40.w,
              child: Image.asset("assets/icons/google.png"),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: SizedBox(
              width: 40.w,
              height: 40.w,
              child: Image.asset("assets/icons/apple.png"),
            ),
          ),
        ],
      ),
    ),
  );
}
