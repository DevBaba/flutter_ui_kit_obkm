import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Page44 extends StatefulWidget {
  const Page44({Key? key}) : super(key: key);

  @override
  State<Page44> createState() => _Page44State();
}

class _Page44State extends State<Page44> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 86.h,
              ),
              Center(
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Row(
                    children: [
                      Text(
                        'LOREM ',
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 90.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                      Text(
                        'IPSUM ',
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            fontSize: 90.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}