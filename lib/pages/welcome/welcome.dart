import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        body: Container(
          width: 375.w,
          child: Stack(
            children: [
              PageView(
                children: [
                  SizedBox(
                    width: 345.w,
                    height: 345.h,
                    child: const Text("Image one"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
